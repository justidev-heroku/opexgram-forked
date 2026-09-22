.class public Lorg/telegram/ui/Business/BusinessRecipientsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final alwaysShow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public bot:Z

.field public final context:Landroid/content/Context;

.field public final currentAccount:I

.field private currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

.field private doNotExcludeNewChats:Z

.field public exclude:Z

.field public excludeExpanded:Z

.field public excludeFlags:I

.field public final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public includeExpanded:Z

.field public includeFlags:I

.field public final neverShow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private shiftDp:I

.field public final update:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    const/4 v0, -0x4

    .line 13
    iput v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->shiftDp:I

    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->context:Landroid/content/Context;

    .line 15
    iput p2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentAccount:I

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 17
    iput-object p3, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->update:Ljava/lang/Runnable;

    .line 18
    iput-object p4, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    const/4 v0, -0x4

    .line 4
    iput v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->shiftDp:I

    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentAccount:I

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    iput-object p2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->update:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Business/BusinessRecipientsHelper;ZLjava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->lambda$selectChatsFor$1(ZLjava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Business/BusinessRecipientsHelper;IZLorg/telegram/ui/Components/UItem;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->lambda$onClick$0(IZLorg/telegram/ui/Components/UItem;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private getFlag(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "existing_chats"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x3

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "new_chats"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "contacts"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "non_contacts"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v4, 0x0

    .line 59
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :pswitch_0
    return v2

    .line 64
    :pswitch_1
    return v1

    .line 65
    :pswitch_2
    const/4 p1, 0x4

    .line 66
    return p1

    .line 67
    :pswitch_3
    const/16 p1, 0x8

    .line 68
    .line 69
    return p1

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x4760427b -> :sswitch_3
        -0x21d29fad -> :sswitch_2
        -0xffbd344 -> :sswitch_1
        0x900dc67 -> :sswitch_0
    .end sparse-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getFlagName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget p1, Lorg/telegram/messenger/R$string;->FilterNonContacts:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->FilterContacts:I

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->FilterNewChats:I

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->FilterExistingChats:I

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private synthetic lambda$onClick$0(IZLorg/telegram/ui/Components/UItem;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeFlags:I

    .line 6
    .line 7
    not-int p1, p1

    .line 8
    and-int/2addr p1, p2

    .line 9
    iput p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeFlags:I

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    .line 13
    .line 14
    not-int p1, p1

    .line 15
    and-int/2addr p1, p2

    .line 16
    iput p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    .line 25
    .line 26
    :goto_0
    iget-wide p2, p3, Lorg/telegram/ui/Components/UItem;->dialogId:J

    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->update:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$selectChatsFor$1(ZLjava/util/ArrayList;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput p3, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ge v0, p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput p3, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeFlags:I

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ge v0, p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->update:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private selectChatsFor(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    .line 7
    .line 8
    :goto_0
    new-instance v1, Lorg/telegram/ui/UsersSelectActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getFlags()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, p1, v0, v2}, Lorg/telegram/ui/UsersSelectActivity;-><init>(ZLjava/util/ArrayList;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/UsersSelectActivity;->asPrivateChats()Lorg/telegram/ui/UsersSelectActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->bot:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    iput-boolean v1, v0, Lorg/telegram/ui/UsersSelectActivity;->noChatTypes:Z

    .line 37
    .line 38
    iput-boolean v3, v0, Lorg/telegram/ui/UsersSelectActivity;->allowSelf:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->doNotExcludeNewChats:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_2
    iput-boolean v1, v0, Lorg/telegram/ui/UsersSelectActivity;->doNotNewChats:Z

    .line 50
    .line 51
    new-instance v1, Laf/h0;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v1, p0, p1, v4}, Laf/h0;-><init>(Ljava/lang/Object;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/telegram/ui/UsersSelectActivity;->setDelegate(Lorg/telegram/ui/UsersSelectActivity$FilterUsersActivityDelegate;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    new-instance v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    .line 76
    .line 77
    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 81
    .line 82
    iput-boolean v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public doNotExcludeNewChats()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->doNotExcludeNewChats:Z

    .line 3
    .line 4
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 1
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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;Z)V

    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getFlags()I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    const-string v2, "Chats"

    const-string v3, " + "

    const-string v4, ""

    const-string v5, ", "

    if-nez v1, :cond_b

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 6
    :goto_0
    invoke-static {v1}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    sget v6, Lorg/telegram/messenger/R$string;->FilterExistingChats:I

    .line 8
    invoke-static {v6, v1}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_3

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 10
    invoke-static {v1, v5}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_2
    invoke-static {v1}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    sget v6, Lorg/telegram/messenger/R$string;->FilterNewChats:I

    .line 13
    invoke-static {v6, v1}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_5

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 15
    invoke-static {v1, v5}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_4
    invoke-static {v1}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    sget v6, Lorg/telegram/messenger/R$string;->FilterContacts:I

    .line 18
    invoke-static {v6, v1}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_7

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 20
    invoke-static {v1, v5}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_6
    invoke-static {v1}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    sget v6, Lorg/telegram/messenger/R$string;->FilterNonContacts:I

    .line 23
    invoke-static {v6, v1}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_7
    iget-object v6, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 26
    invoke-static {v1, v3}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27
    iget-object v6, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 28
    :cond_8
    invoke-static {v1}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    iget-object v6, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    :cond_9
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 31
    sget v1, Lorg/telegram/messenger/R$string;->BusinessChatsIncludedAdd2:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    :cond_a
    sget v6, Lorg/telegram/messenger/R$string;->BusinessChatsIncluded:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x65

    invoke-static {v7, v6, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {v1, p3}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_b
    iget-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->bot:Z

    if-nez v1, :cond_c

    iget-boolean v6, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    if-eqz v6, :cond_19

    :cond_c
    if-eqz v1, :cond_d

    .line 34
    iget-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    if-eqz v1, :cond_15

    :cond_d
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_f

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    move-object v4, v5

    .line 36
    :cond_e
    invoke-static {v4}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37
    sget v4, Lorg/telegram/messenger/R$string;->FilterExistingChats:I

    .line 38
    invoke-static {v4, v1}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_f
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_11

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 40
    invoke-static {v4, v5}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    :cond_10
    invoke-static {v4}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42
    sget v4, Lorg/telegram/messenger/R$string;->FilterNewChats:I

    .line 43
    invoke-static {v4, v1}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_11
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_13

    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 45
    invoke-static {v4, v5}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    :cond_12
    invoke-static {v4}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 47
    sget v4, Lorg/telegram/messenger/R$string;->FilterContacts:I

    .line 48
    invoke-static {v4, v1}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :cond_13
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_15

    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 50
    invoke-static {v4, v5}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    :cond_14
    invoke-static {v4}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    sget v1, Lorg/telegram/messenger/R$string;->FilterNonContacts:I

    .line 53
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 54
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 56
    invoke-static {v4, v3}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 58
    :cond_16
    invoke-static {v4}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 60
    :cond_17
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 61
    sget v0, Lorg/telegram/messenger/R$string;->BusinessChatsExcludedAdd2:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 62
    :cond_18
    sget v0, Lorg/telegram/messenger/R$string;->BusinessChatsExcluded:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x67

    invoke-static {v1, v0, v4}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_19
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    return-void
.end method

.method public getBotInputValue()Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getFlags()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int/lit8 v2, v1, -0x31

    .line 11
    .line 12
    iput v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->flags:I

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->existing_chats:Z

    .line 24
    .line 25
    and-int/lit8 v2, v1, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->new_chats:Z

    .line 33
    .line 34
    and-int/lit8 v2, v1, 0x4

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_2
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->contacts:Z

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v4, 0x0

    .line 49
    :goto_3
    iput-boolean v4, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->non_contacts:Z

    .line 50
    .line 51
    iget-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->exclude_selected:Z

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    .line 61
    .line 62
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v4, "businessRecipientsHelper: user not found "

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v5, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->flags:I

    .line 77
    .line 78
    or-int/lit8 v5, v5, 0x10

    .line 79
    .line 80
    iput v5, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->flags:I

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ge v5, v6, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {v2, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_5
    iget-object v7, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->users:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    iget-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 138
    .line 139
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->flags:I

    .line 144
    .line 145
    or-int/lit8 v2, v2, 0x40

    .line 146
    .line 147
    iput v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->flags:I

    .line 148
    .line 149
    :goto_7
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ge v3, v2, :cond_8

    .line 156
    .line 157
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    invoke-virtual {v1, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_7
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;->exclude_users:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    return-object v0
.end method

.method public getBotValue()Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getFlags()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int/lit8 v2, v1, -0x31

    .line 11
    .line 12
    iput v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->existing_chats:Z

    .line 24
    .line 25
    and-int/lit8 v2, v1, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->new_chats:Z

    .line 33
    .line 34
    and-int/lit8 v2, v1, 0x4

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_2
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->contacts:Z

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v4, 0x0

    .line 49
    :goto_3
    iput-boolean v4, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->non_contacts:Z

    .line 50
    .line 51
    iget-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->exclude_selected:Z

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    .line 61
    .line 62
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v4, "businessRecipientsHelper: user not found "

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v5, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    .line 77
    .line 78
    or-int/lit8 v5, v5, 0x10

    .line 79
    .line 80
    iput v5, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ge v5, v6, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {v2, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_5
    iget-object v6, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->users:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    iget-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    .line 140
    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 144
    .line 145
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x40

    .line 152
    .line 153
    iput v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    .line 154
    .line 155
    :goto_7
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-ge v3, v2, :cond_8

    .line 162
    .line 163
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {v1, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_7
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->users:Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object v5, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_8
    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeFlags:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    .line 9
    .line 10
    return v0
.end method

.method public getInputValue()Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getFlags()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int/lit8 v2, v1, -0x31

    .line 11
    .line 12
    iput v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;->flags:I

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;->existing_chats:Z

    .line 24
    .line 25
    and-int/lit8 v2, v1, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;->new_chats:Z

    .line 33
    .line 34
    and-int/lit8 v2, v1, 0x4

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_2
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;->contacts:Z

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v4, 0x0

    .line 49
    :goto_3
    iput-boolean v4, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;->non_contacts:Z

    .line 50
    .line 51
    iget-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;->exclude_selected:Z

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    .line 61
    .line 62
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v4, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;->flags:I

    .line 75
    .line 76
    or-int/lit8 v4, v4, 0x10

    .line 77
    .line 78
    iput v4, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;->flags:I

    .line 79
    .line 80
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v3, v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v5, "businessRecipientsHelper: user not found "

    .line 105
    .line 106
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;->users:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    return-object v0
.end method

.method public getValue()Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getFlags()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int/lit8 v2, v1, -0x31

    .line 11
    .line 12
    iput v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->flags:I

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->existing_chats:Z

    .line 24
    .line 25
    and-int/lit8 v2, v1, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->new_chats:Z

    .line 33
    .line 34
    and-int/lit8 v2, v1, 0x4

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_2
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->contacts:Z

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v4, 0x0

    .line 49
    :goto_3
    iput-boolean v4, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->non_contacts:Z

    .line 50
    .line 51
    iget-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->exclude_selected:Z

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    .line 61
    .line 62
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v4, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->flags:I

    .line 75
    .line 76
    or-int/lit8 v4, v4, 0x10

    .line 77
    .line 78
    iput v4, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->flags:I

    .line 79
    .line 80
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v3, v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v5, "businessRecipientsHelper: user not found "

    .line 105
    .line 106
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->users:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    return-object v0
.end method

.method public hasChanges()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->exclude_selected:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x31

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getFlags()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    .line 39
    .line 40
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->users:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_6

    .line 56
    .line 57
    iget-object v4, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    .line 58
    .line 59
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->users:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->bot:Z

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    .line 80
    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    .line 90
    .line 91
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->exclude_users:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eq v0, v3, :cond_7

    .line 98
    .line 99
    return v1

    .line 100
    :cond_7
    const/4 v0, 0x0

    .line 101
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ge v0, v3, :cond_9

    .line 108
    .line 109
    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    .line 110
    .line 111
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->exclude_users:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v4, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    return v1

    .line 126
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    return v2
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;)Z
    .locals 8

    .line 1
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x65

    .line 6
    .line 7
    if-eq v0, v3, :cond_9

    .line 8
    .line 9
    const/16 v4, 0x67

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/16 v3, 0x66

    .line 16
    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    iput-boolean v2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeExpanded:Z

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->update:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    const/16 v3, 0x68

    .line 28
    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    iput-boolean v2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeExpanded:Z

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->update:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    iget v0, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    if-ne v0, v3, :cond_8

    .line 44
    .line 45
    iget-boolean v0, p1, Lorg/telegram/ui/Components/UItem;->include:Z

    .line 46
    .line 47
    iget-object v3, p1, Lorg/telegram/ui/Components/UItem;->chatType:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-direct {p0, v3}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getFlag(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    if-nez v3, :cond_4

    .line 58
    .line 59
    iget v4, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentAccount:I

    .line 60
    .line 61
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-wide v5, p1, Lorg/telegram/ui/Components/UItem;->dialogId:J

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->getPeerName(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-direct {p0, v3}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getFlagName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_1
    new-instance v5, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 77
    .line 78
    iget-object v6, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->context:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v7, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 81
    .line 82
    invoke-direct {v5, v6, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 83
    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    sget v6, Lorg/telegram/messenger/R$string;->BusinessRecipientsRemoveExcludeTitle:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget v6, Lorg/telegram/messenger/R$string;->BusinessRecipientsRemoveIncludeTitle:I

    .line 91
    .line 92
    :goto_2
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    sget v6, Lorg/telegram/messenger/R$string;->BusinessRecipientsRemoveExcludeMessage:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    sget v6, Lorg/telegram/messenger/R$string;->BusinessRecipientsRemoveIncludeMessage:I

    .line 106
    .line 107
    :goto_3
    new-array v7, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v4, v7, v1

    .line 110
    .line 111
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v5, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget v4, Lorg/telegram/messenger/R$string;->Remove:I

    .line 120
    .line 121
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Laf/g0;

    .line 126
    .line 127
    invoke-direct {v5, p0, v3, v0, p1}, Laf/g0;-><init>(Lorg/telegram/ui/Business/BusinessRecipientsHelper;IZLorg/telegram/ui/Components/UItem;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 154
    .line 155
    .line 156
    return v2

    .line 157
    :cond_7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 158
    .line 159
    .line 160
    return v2

    .line 161
    :cond_8
    return v1

    .line 162
    :cond_9
    :goto_4
    if-ne v0, v3, :cond_a

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    :cond_a
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->selectChatsFor(Z)V

    .line 166
    .line 167
    .line 168
    return v2
.end method

.method public setExclude(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;)V
    .locals 2

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->bot:Z

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 31
    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    .line 32
    iput v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeFlags:I

    .line 33
    iput v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 36
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->exclude_selected:Z

    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    if-eqz v0, :cond_1

    .line 37
    iput v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    .line 38
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    and-int/lit8 p1, p1, -0x31

    iput p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeFlags:I

    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 42
    :cond_1
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    and-int/lit8 p1, p1, -0x31

    iput p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    .line 43
    iput v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeFlags:I

    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->exclude_users:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setValue(Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->bot:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    .line 3
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->flags:I

    iput v2, v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    .line 4
    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->existing_chats:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->existing_chats:Z

    .line 5
    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->new_chats:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->new_chats:Z

    .line 6
    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->contacts:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->contacts:Z

    .line 7
    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->non_contacts:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->non_contacts:Z

    .line 8
    iget-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->exclude_selected:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->exclude_selected:Z

    .line 9
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessRecipients;->users:Ljava/util/ArrayList;

    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->users:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    .line 11
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    .line 13
    iput v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeFlags:I

    .line 14
    iput v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 17
    :cond_1
    iget-boolean v1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->exclude_selected:Z

    iput-boolean v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    if-eqz v1, :cond_2

    .line 18
    iput v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    .line 19
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    and-int/lit8 p1, p1, -0x31

    iput p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeFlags:I

    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 23
    :cond_2
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    and-int/lit8 p1, p1, -0x31

    iput p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    .line 24
    iput v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->excludeFlags:I

    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->neverShow:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->currentValue:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->exclude_users:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public validate(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->exclude:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->alwaysShow:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->includeFlags:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x65

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findViewByItemId(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->shiftDp:I

    .line 29
    .line 30
    neg-int v2, v2

    .line 31
    iput v2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->shiftDp:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findPositionByItemId(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    return p1
.end method
