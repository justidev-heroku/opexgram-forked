.class public Lorg/telegram/ui/FiltersSetupActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;,
        Lorg/telegram/ui/FiltersSetupActivity$ItemInner;,
        Lorg/telegram/ui/FiltersSetupActivity$TouchHelperCallback;,
        Lorg/telegram/ui/FiltersSetupActivity$TextCell;,
        Lorg/telegram/ui/FiltersSetupActivity$FilterCell;,
        Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;,
        Lorg/telegram/ui/FiltersSetupActivity$HintInnerCell;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

.field private filtersSectionEnd:I

.field private filtersSectionStart:I

.field private filtersStartPosition:I

.field private folderTagsPosition:I

.field private highlightTags:Z

.field private ignoreUpdates:Z

.field private itemTouchHelper:Ln4/h0;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/FiltersSetupActivity$ItemInner;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loadedColors:Z

.field private loadingFiltersForColors:Z

.field private oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/FiltersSetupActivity$ItemInner;",
            ">;"
        }
    .end annotation
.end field

.field private orderChanged:Z

.field private shiftDp:I

.field private showTagsRow:I

.field private undoView:Lorg/telegram/ui/Components/UndoView;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->oldItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersSectionStart:I

    .line 20
    .line 21
    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersSectionEnd:I

    .line 22
    .line 23
    const/4 v0, -0x4

    .line 24
    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->shiftDp:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/FiltersSetupActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/FiltersSetupActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/FiltersSetupActivity;)Ln4/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FiltersSetupActivity;->itemTouchHelper:Ln4/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/FiltersSetupActivity;)Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FiltersSetupActivity;->adapter:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/FiltersSetupActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersSectionEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/FiltersSetupActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersSectionStart:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/FiltersSetupActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FiltersSetupActivity;->updateRows(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/FiltersSetupActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/FiltersSetupActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersStartPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/FiltersSetupActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/FiltersSetupActivity;->orderChanged:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/FiltersSetupActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/FiltersSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FiltersSetupActivity;->lambda$createView$6()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/FiltersSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FiltersSetupActivity;->lambda$onDefaultTabMoved$7()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/FiltersSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_toggleDialogFilterTags;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/FiltersSetupActivity;->lambda$createView$3(Lorg/telegram/tgnet/TLRPC$TL_messages_toggleDialogFilterTags;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/FiltersSetupActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FiltersSetupActivity;->lambda$createView$5()I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lorg/telegram/ui/FiltersSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FiltersSetupActivity;->lambda$updateRows$0()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/FiltersSetupActivity;Landroid/content/Context;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/FiltersSetupActivity;->lambda$createView$4(Landroid/content/Context;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/FiltersSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_toggleDialogFilterTags;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FiltersSetupActivity;->lambda$createView$2(Lorg/telegram/tgnet/TLRPC$TL_messages_toggleDialogFilterTags;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/FiltersSetupActivity;->lambda$onFragmentDestroy$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/tgnet/TLRPC$TL_messages_toggleDialogFilterTags;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleDialogFilterTags;->enabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/telegram/ui/FiltersSetupActivity;->loadedColors:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/FiltersSetupActivity;->loadingFiltersForColors:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->loadRemoteFilters(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lorg/telegram/ui/FiltersSetupActivity;->loadedColors:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$3(Lorg/telegram/tgnet/TLRPC$TL_messages_toggleDialogFilterTags;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p2, Lorg/telegram/ui/ve;

    .line 2
    .line 3
    const/4 p3, 0x7

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

.method private synthetic lambda$createView$4(Landroid/content/Context;Landroid/view/View;IFF)V
    .locals 6

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-lt p3, p4, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move-object v1, p0

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget p4, p3, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 26
    .line 27
    const/4 p5, 0x6

    .line 28
    if-ne p4, p5, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p3, 0x1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 42
    .line 43
    const/16 p2, 0x23

    .line 44
    .line 45
    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleDialogFilterTags;

    .line 53
    .line 54
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleDialogFilterTags;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iget-boolean p4, p4, Lorg/telegram/messenger/MessagesController;->folderTags:Z

    .line 62
    .line 63
    xor-int/2addr p3, p4

    .line 64
    iput-boolean p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleDialogFilterTags;->enabled:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-boolean p4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleDialogFilterTags;->enabled:Z

    .line 71
    .line 72
    invoke-virtual {p3, p4}, Lorg/telegram/messenger/MessagesController;->setFolderTags(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance p4, Lorg/telegram/ui/k9;

    .line 80
    .line 81
    const/16 p5, 0x18

    .line 82
    .line 83
    invoke-direct {p4, p0, p1, p5}, Lorg/telegram/ui/k9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 87
    .line 88
    .line 89
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-boolean p1, p1, Lorg/telegram/messenger/MessagesController;->folderTags:Z

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity;->adapter:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    .line 101
    .line 102
    iget p2, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersSectionStart:I

    .line 103
    .line 104
    iget p3, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersSectionEnd:I

    .line 105
    .line 106
    sub-int/2addr p3, p2

    .line 107
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const/4 p2, 0x2

    .line 112
    if-ne p4, p2, :cond_7

    .line 113
    .line 114
    iget-object p2, p3, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->filter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 115
    .line 116
    if-eqz p2, :cond_0

    .line 117
    .line 118
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-boolean p3, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->locked:Z

    .line 126
    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    new-instance v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 130
    .line 131
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v3, 0x3

    .line 135
    move-object v1, p0

    .line 136
    move-object v2, p1

    .line 137
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    move-object v1, p0

    .line 145
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity;

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lorg/telegram/ui/FilterCreateActivity;-><init>(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    move-object v1, p0

    .line 155
    const/4 p1, 0x4

    .line 156
    if-ne p4, p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lorg/telegram/ui/FiltersSetupActivity;->createFolder(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_1
    return-void
.end method

.method private synthetic lambda$createView$5()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->folderTagsPosition:I

    .line 2
    .line 3
    return v0
.end method

.method private synthetic lambda$createView$6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/j0;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/j0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->highlightRow(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onDefaultTabMoved$7()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$onFragmentDestroy$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$updateRows$0()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 2
    .line 3
    const-string v1, "settings"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private updateRows(Z)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->showTagsRow:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->splitSections()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v5, v4, Lorg/telegram/ui/Components/RecyclerListView;->forcedSections:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v5, v4, Lorg/telegram/ui/Components/RecyclerListView;->forcedSections:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/FiltersSetupActivity;->oldItems:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lorg/telegram/ui/FiltersSetupActivity;->oldItems:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v5, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->suggestedFilters:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {}, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->asHint()Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x0

    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/16 v8, 0xa

    .line 90
    .line 91
    if-ge v6, v8, :cond_5

    .line 92
    .line 93
    iget-object v6, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object v8, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    .line 100
    .line 101
    sget v9, Lorg/telegram/messenger/R$string;->FilterRecommended:I

    .line 102
    .line 103
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-ge v8, v9, :cond_3

    .line 120
    .line 121
    iget-object v9, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;

    .line 128
    .line 129
    invoke-static {v10}, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->asSuggested(Lorg/telegram/tgnet/TLRPC$TL_dialogFilterSuggested;)Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v4, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 142
    .line 143
    iget-object v4, v4, Lorg/telegram/ui/Components/RecyclerListView;->forcedSections:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v8, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    sub-int/2addr v8, v3

    .line 152
    invoke-static {v6, v8}, Lorg/telegram/messenger/AndroidUtilities;->pack(II)J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v7}, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_9

    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersSectionStart:I

    .line 185
    .line 186
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    .line 187
    .line 188
    sget v4, Lorg/telegram/messenger/R$string;->Filters:I

    .line 189
    .line 190
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersStartPosition:I

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ge v0, v4, :cond_7

    .line 215
    .line 216
    iget-object v4, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 223
    .line 224
    invoke-static {v6}, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->asFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;)Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 232
    .line 233
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-boolean v4, v4, Lorg/telegram/messenger/MessagesController;->folderTags:Z

    .line 238
    .line 239
    if-eqz v4, :cond_6

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 246
    .line 247
    iget v4, v4, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    .line 248
    .line 249
    if-ltz v4, :cond_6

    .line 250
    .line 251
    iput-boolean v3, p0, Lorg/telegram/ui/FiltersSetupActivity;->loadedColors:Z

    .line 252
    .line 253
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersSectionEnd:I

    .line 263
    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 267
    .line 268
    iget-object v1, v1, Lorg/telegram/ui/Components/RecyclerListView;->forcedSections:Ljava/util/ArrayList;

    .line 269
    .line 270
    iget v4, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersSectionStart:I

    .line 271
    .line 272
    sub-int/2addr v0, v3

    .line 273
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    iget v8, v8, Lorg/telegram/messenger/MessagesController;->dialogFiltersLimitPremium:I

    .line 282
    .line 283
    if-ge v6, v8, :cond_8

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    :cond_8
    add-int/2addr v0, v2

    .line 287
    invoke-static {v4, v0}, Lorg/telegram/messenger/AndroidUtilities;->pack(II)J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersSectionEnd:I

    .line 300
    .line 301
    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->filtersSectionStart:I

    .line 302
    .line 303
    :cond_a
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->dialogFiltersLimitPremium:I

    .line 312
    .line 313
    if-ge v0, v1, :cond_b

    .line 314
    .line 315
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    .line 316
    .line 317
    sget v1, Lorg/telegram/messenger/R$string;->CreateNewFilter:I

    .line 318
    .line 319
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->asButton(Ljava/lang/CharSequence;)Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-static {v7}, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->folderTagsPosition:I

    .line 346
    .line 347
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iput v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->showTagsRow:I

    .line 354
    .line 355
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    .line 356
    .line 357
    sget v1, Lorg/telegram/messenger/R$string;->FolderShowTags:I

    .line 358
    .line 359
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->asCheck(Ljava/lang/CharSequence;)Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_c

    .line 381
    .line 382
    sget v1, Lorg/telegram/messenger/R$string;->FolderShowTagsInfoPremium:I

    .line 383
    .line 384
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 389
    .line 390
    new-instance v3, Lorg/telegram/ui/gh;

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/gh;-><init>(Lorg/telegram/ui/FiltersSetupActivity;I)V

    .line 394
    .line 395
    .line 396
    const/4 v4, 0x2

    .line 397
    invoke-static {v1, v2, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_5

    .line 402
    :cond_c
    sget v1, Lorg/telegram/messenger/R$string;->FolderShowTagsInfo:I

    .line 403
    .line 404
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_5
    invoke-static {v1}, Lorg/telegram/ui/FiltersSetupActivity$ItemInner;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/FiltersSetupActivity$ItemInner;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->adapter:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    .line 416
    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    if-eqz p1, :cond_d

    .line 420
    .line 421
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity;->oldItems:Ljava/util/ArrayList;

    .line 422
    .line 423
    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity;->items:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 430
    .line 431
    .line 432
    :cond_e
    return-void
.end method


# virtual methods
.method public createFolder(Lorg/telegram/ui/ActionBar/INavigationLayout;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lorg/telegram/messenger/MessagesController;->dialogFiltersLimitDefault:I

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->dialogFiltersLimitPremium:I

    .line 38
    .line 39
    if-lt v0, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v2, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v5, 0x3

    .line 51
    move-object v3, p0

    .line 52
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    move-object v3, p0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity;

    .line 63
    .line 64
    invoke-direct {v0}, Lorg/telegram/ui/FilterCreateActivity;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
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
    sget v2, Lorg/telegram/messenger/R$string;->Filters:I

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/FiltersSetupActivity$1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lorg/telegram/ui/FiltersSetupActivity$1;-><init>(Lorg/telegram/ui/FiltersSetupActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isRightLayout()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 46
    .line 47
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_close:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 58
    .line 59
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lorg/telegram/ui/FiltersSetupActivity$2;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/FiltersSetupActivity$2;-><init>(Lorg/telegram/ui/FiltersSetupActivity;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 74
    .line 75
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 79
    .line 80
    iget-object v3, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ln4/m;

    .line 86
    .line 87
    invoke-direct {v2}, Ln4/m;-><init>()V

    .line 88
    .line 89
    .line 90
    const-wide/16 v3, 0x15e

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v2, v3}, Ln4/m;->setDelayAnimations(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ln4/m;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ln4/m;->setDelayAnimations(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 124
    .line 125
    new-instance v4, Landroidx/recyclerview/widget/f;

    .line 126
    .line 127
    invoke-direct {v4, v1, v3}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Ln4/h0;

    .line 139
    .line 140
    new-instance v4, Lorg/telegram/ui/FiltersSetupActivity$TouchHelperCallback;

    .line 141
    .line 142
    invoke-direct {v4, p0}, Lorg/telegram/ui/FiltersSetupActivity$TouchHelperCallback;-><init>(Lorg/telegram/ui/FiltersSetupActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v4}, Ln4/h0;-><init>(Ln4/c0;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity;->itemTouchHelper:Ln4/h0;

    .line 149
    .line 150
    iget-object v4, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ln4/h0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 156
    .line 157
    const/4 v4, -0x1

    .line 158
    const/high16 v5, -0x40800000    # -1.0f

    .line 159
    .line 160
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 168
    .line 169
    new-instance v2, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    .line 170
    .line 171
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;-><init>(Lorg/telegram/ui/FiltersSetupActivity;Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity;->adapter:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 180
    .line 181
    new-instance v2, Lorg/telegram/ui/cb;

    .line 182
    .line 183
    const/16 v4, 0xa

    .line 184
    .line 185
    invoke-direct {v2, p0, p1, v4}, Lorg/telegram/ui/cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 189
    .line 190
    .line 191
    iget-boolean p1, p0, Lorg/telegram/ui/FiltersSetupActivity;->highlightTags:Z

    .line 192
    .line 193
    if-eqz p1, :cond_1

    .line 194
    .line 195
    invoke-direct {p0, v3}, Lorg/telegram/ui/FiltersSetupActivity;->updateRows(Z)V

    .line 196
    .line 197
    .line 198
    iput-boolean v3, p0, Lorg/telegram/ui/FiltersSetupActivity;->highlightTags:Z

    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 201
    .line 202
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->adapter:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

    .line 203
    .line 204
    invoke-virtual {v0}, Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;->getItemCount()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    sub-int/2addr v0, v1

    .line 209
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lorg/telegram/ui/gh;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/gh;-><init>(Lorg/telegram/ui/FiltersSetupActivity;I)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v0, 0xc8

    .line 219
    .line 220
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 221
    .line 222
    .line 223
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 224
    .line 225
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogFiltersUpdated:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/telegram/ui/FiltersSetupActivity;->ignoreUpdates:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p3}, Lorg/telegram/ui/FiltersSetupActivity;->updateRows(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->suggestedFiltersLoaded:I

    .line 16
    .line 17
    if-ne p1, p2, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p3}, Lorg/telegram/ui/FiltersSetupActivity;->updateRows(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 29
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
    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    new-array v5, v5, [Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-class v11, Lorg/telegram/ui/Cells/HeaderCell;

    .line 19
    .line 20
    aput-object v11, v5, v10

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const-class v13, Lorg/telegram/ui/FiltersSetupActivity$TextCell;

    .line 24
    .line 25
    aput-object v13, v5, v12

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-class v14, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    .line 29
    .line 30
    aput-object v14, v5, v6

    .line 31
    .line 32
    const-class v6, Lorg/telegram/ui/FiltersSetupActivity$SuggestedFilterCell;

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    aput-object v6, v5, v7

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 49
    .line 50
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 51
    .line 52
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    move-object/from16 v16, v2

    .line 65
    .line 66
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 73
    .line 74
    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 75
    .line 76
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 77
    .line 78
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 88
    .line 89
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 90
    .line 91
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 92
    .line 93
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 94
    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 104
    .line 105
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 106
    .line 107
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 108
    .line 109
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 110
    .line 111
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 118
    .line 119
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 120
    .line 121
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 122
    .line 123
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 124
    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 134
    .line 135
    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 136
    .line 137
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 138
    .line 139
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 140
    .line 141
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 148
    .line 149
    iget-object v2, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 150
    .line 151
    new-array v3, v12, [Ljava/lang/Class;

    .line 152
    .line 153
    const-class v4, Landroid/view/View;

    .line 154
    .line 155
    aput-object v4, v3, v10

    .line 156
    .line 157
    sget-object v19, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    move-object/from16 v16, v2

    .line 164
    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 174
    .line 175
    iget-object v2, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 176
    .line 177
    new-array v3, v12, [Ljava/lang/Class;

    .line 178
    .line 179
    aput-object v11, v3, v10

    .line 180
    .line 181
    const-string v4, "textView"

    .line 182
    .line 183
    filled-new-array {v4}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    move-object/from16 v17, v2

    .line 196
    .line 197
    move-object/from16 v19, v3

    .line 198
    .line 199
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v2, v16

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 208
    .line 209
    iget-object v2, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 210
    .line 211
    new-array v3, v12, [Ljava/lang/Class;

    .line 212
    .line 213
    aput-object v14, v3, v10

    .line 214
    .line 215
    filled-new-array {v4}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    move-object/from16 v16, v2

    .line 226
    .line 227
    move-object/from16 v18, v3

    .line 228
    .line 229
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 236
    .line 237
    iget-object v2, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 238
    .line 239
    new-array v3, v12, [Ljava/lang/Class;

    .line 240
    .line 241
    aput-object v14, v3, v10

    .line 242
    .line 243
    const-string v5, "valueTextView"

    .line 244
    .line 245
    filled-new-array {v5}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v20

    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    move-object/from16 v17, v2

    .line 256
    .line 257
    move-object/from16 v19, v3

    .line 258
    .line 259
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v2, v16

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 268
    .line 269
    iget-object v2, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 270
    .line 271
    new-array v3, v12, [Ljava/lang/Class;

    .line 272
    .line 273
    aput-object v14, v3, v10

    .line 274
    .line 275
    const-string v5, "moveImageView"

    .line 276
    .line 277
    filled-new-array {v5}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menu:I

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    move-object/from16 v16, v2

    .line 288
    .line 289
    move-object/from16 v18, v3

    .line 290
    .line 291
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 298
    .line 299
    iget-object v2, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 300
    .line 301
    new-array v3, v12, [Ljava/lang/Class;

    .line 302
    .line 303
    aput-object v14, v3, v10

    .line 304
    .line 305
    const-string v5, "optionsImageView"

    .line 306
    .line 307
    filled-new-array {v5}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v24

    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    move-object/from16 v21, v2

    .line 320
    .line 321
    move/from16 v28, v23

    .line 322
    .line 323
    move-object/from16 v23, v3

    .line 324
    .line 325
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v2, v20

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 334
    .line 335
    iget-object v2, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 336
    .line 337
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    .line 338
    .line 339
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 340
    .line 341
    or-int v17, v3, v6

    .line 342
    .line 343
    new-array v3, v12, [Ljava/lang/Class;

    .line 344
    .line 345
    aput-object v14, v3, v10

    .line 346
    .line 347
    filled-new-array {v5}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v19

    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menuSelector:I

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    move-object/from16 v16, v2

    .line 360
    .line 361
    move-object/from16 v18, v3

    .line 362
    .line 363
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 370
    .line 371
    iget-object v2, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 372
    .line 373
    new-array v3, v12, [Ljava/lang/Class;

    .line 374
    .line 375
    aput-object v13, v3, v10

    .line 376
    .line 377
    filled-new-array {v4}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v20

    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    move-object/from16 v17, v2

    .line 388
    .line 389
    move-object/from16 v19, v3

    .line 390
    .line 391
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v2, v16

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 400
    .line 401
    iget-object v15, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 402
    .line 403
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 404
    .line 405
    new-array v2, v12, [Ljava/lang/Class;

    .line 406
    .line 407
    aput-object v13, v2, v10

    .line 408
    .line 409
    const-string v3, "imageView"

    .line 410
    .line 411
    filled-new-array {v3}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v18

    .line 415
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    move-object/from16 v17, v2

    .line 422
    .line 423
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 430
    .line 431
    iget-object v2, v0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 432
    .line 433
    new-array v4, v12, [Ljava/lang/Class;

    .line 434
    .line 435
    aput-object v13, v4, v10

    .line 436
    .line 437
    filled-new-array {v3}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v19

    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    move-object/from16 v16, v2

    .line 448
    .line 449
    move-object/from16 v18, v4

    .line 450
    .line 451
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    return-object v1
.end method

.method public getUndoView()Lorg/telegram/ui/Components/UndoView;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance v1, Lorg/telegram/ui/Components/UndoView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 27
    .line 28
    const/high16 v8, 0x41000000    # 8.0f

    .line 29
    .line 30
    const/high16 v9, 0x41000000    # 8.0f

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    const/high16 v4, -0x40000000    # -2.0f

    .line 34
    .line 35
    const/16 v5, 0x53

    .line 36
    .line 37
    const/high16 v6, 0x41000000    # 8.0f

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getBottomInset()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    neg-int v1, v1

    .line 54
    int-to-float v1, v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 59
    .line 60
    return-object v0
.end method

.method public highlightTags()Lorg/telegram/ui/FiltersSetupActivity;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->highlightTags:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDefaultTabMoved()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget v4, Lorg/telegram/messenger/R$raw;->filter_reorder:I

    .line 13
    .line 14
    sget v1, Lorg/telegram/messenger/R$string;->LimitReachedReorderFolder:I

    .line 15
    .line 16
    sget v2, Lorg/telegram/messenger/R$string;->FilterAllChats:I

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v2, v0, v5

    .line 26
    .line 27
    const-string v2, "LimitReachedReorderFolder"

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget v0, Lorg/telegram/messenger/R$string;->PremiumMore:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v8, Lorg/telegram/ui/gh;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {v8, p0, v0}, Lorg/telegram/ui/gh;-><init>(Lorg/telegram/ui/FiltersSetupActivity;I)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x1388

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/FiltersSetupActivity;->updateRows(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->loadRemoteFilters(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogFiltersUpdated:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/NotificationCenter;->suggestedFiltersLoaded:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->suggestedFilters:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->loadSuggestedFilters()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogFiltersUpdated:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Lorg/telegram/messenger/NotificationCenter;->suggestedFiltersLoaded:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->orderChanged:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->saveDialogFiltersOrder()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    if-ge v2, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 64
    .line 65
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;->order:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget v4, v4, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-static {v4, v2, v6, v5}, La2/b;->i(IIILjava/util/ArrayList;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lorg/telegram/ui/fb;

    .line 80
    .line 81
    const/16 v3, 0x9

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lorg/telegram/ui/fb;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

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
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity;->adapter:Lorg/telegram/ui/FiltersSetupActivity$ListAdapter;

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
