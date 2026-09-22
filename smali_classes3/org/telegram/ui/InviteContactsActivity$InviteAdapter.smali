.class public Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/InviteContactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InviteAdapter"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ContactsController$Contact;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private searchTimer:Ljava/util/Timer;

.field private searching:Z

.field final synthetic this$0:Lorg/telegram/ui/InviteContactsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->context:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->lambda$updateSearchResults$0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->searchTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3302(Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->searchTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateSearchResults$0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->searching:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->searchResult:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$1600(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ContactsController$Contact;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/f4;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lorg/telegram/ui/f4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->searching:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->searchResult:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->access$3200(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->searching:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->access$3500(Lorg/telegram/ui/InviteContactsActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/ui/Cells/InviteUserCell;

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->searching:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->searchResult:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/telegram/messenger/ContactsController$Contact;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/CharSequence;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->access$3200(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    add-int/lit8 p2, p2, -0x2

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v0, p2

    .line 45
    check-cast v0, Lorg/telegram/messenger/ContactsController$Contact;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Cells/InviteUserCell;->setUser(Lorg/telegram/messenger/ContactsController$Contact;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 52
    .line 53
    invoke-static {p2}, Lorg/telegram/ui/InviteContactsActivity;->access$500(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, v0, Lorg/telegram/messenger/ContactsController$Contact;->key:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/InviteUserCell;->setChecked(ZZ)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 12
    .line 13
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 14
    .line 15
    .line 16
    sget p2, Lorg/telegram/messenger/R$string;->ShareTelegram2:I

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_shareout:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->context:Landroid/content/Context;

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p2, Lorg/telegram/ui/Cells/InviteUserCell;

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1}, Lorg/telegram/ui/Cells/InviteUserCell;-><init>(Landroid/content/Context;Z)V

    .line 49
    .line 50
    .line 51
    move-object p1, p2

    .line 52
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/q;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/ui/Cells/InviteUserCell;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/ui/Cells/InviteUserCell;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/InviteUserCell;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public searchDialogs(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->searchTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
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
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->searchResult:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/util/Timer;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->searchTimer:Ljava/util/Timer;

    .line 35
    .line 36
    new-instance v1, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter$1;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter$1;-><init>(Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0xc8

    .line 42
    .line 43
    const-wide/16 v4, 0x12c

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public setSearching(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->searching:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->searching:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/InviteContactsActivity$InviteAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
