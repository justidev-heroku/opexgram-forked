.class Lorg/telegram/ui/web/HistoryFragment$2;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/HistoryFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private applySearch:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/web/HistoryFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/HistoryFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/web/h;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/web/h;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/web/HistoryFragment$2;->applySearch:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/web/HistoryFragment$2;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/HistoryFragment$2;->lambda$$1(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/web/HistoryFragment$2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/HistoryFragment$2;->lambda$$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/web/HistoryFragment$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/web/HistoryFragment$2;->lambda$$2()V

    return-void
.end method

.method private synthetic lambda$$0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/web/HistoryFragment;->access$600(Lorg/telegram/ui/web/HistoryFragment;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/web/HistoryFragment;->access$600(Lorg/telegram/ui/web/HistoryFragment;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lorg/telegram/ui/web/HistoryFragment;->access$302(Lorg/telegram/ui/web/HistoryFragment;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private synthetic lambda$$1(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/web/BrowserHistory$Entry;

    .line 18
    .line 19
    iget-object v3, v2, Lorg/telegram/ui/web/BrowserHistory$Entry;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/HistoryFragment$2;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, Lorg/telegram/ui/web/BrowserHistory$Entry;->meta:Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v3, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->title:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/HistoryFragment$2;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v2, Lorg/telegram/ui/web/BrowserHistory$Entry;->meta:Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    .line 40
    .line 41
    iget-object v3, v3, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->sitename:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v3, p2}, Lorg/telegram/ui/web/HistoryFragment$2;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Lorg/telegram/ui/web/p;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, p0, v0, p2}, Lorg/telegram/ui/web/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic lambda$$2()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/web/HistoryFragment;->access$500(Lorg/telegram/ui/web/HistoryFragment;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/web/HistoryFragment;->access$200(Lorg/telegram/ui/web/HistoryFragment;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 19
    .line 20
    new-instance v3, Lorg/telegram/ui/web/a1;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, p0, v4, v0, v1}, Lorg/telegram/ui/web/a1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private scheduleSearch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/web/HistoryFragment;->access$302(Lorg/telegram/ui/web/HistoryFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/web/HistoryFragment$2;->applySearch:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/web/HistoryFragment$2;->applySearch:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    const-string v1, " "

    .line 23
    .line 24
    invoke-static {v1, p2, p1}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    const-string v3, "."

    .line 31
    .line 32
    invoke-static {v3, p2, p1}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-static {v1, p2, p1}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-static {v3, p2, p1}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return v0

    .line 67
    :cond_3
    :goto_0
    return v2

    .line 68
    :cond_4
    :goto_1
    return v0
.end method

.method public onSearchCollapse()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/web/HistoryFragment;->access$202(Lorg/telegram/ui/web/HistoryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lorg/telegram/ui/web/HistoryFragment;->access$302(Lorg/telegram/ui/web/HistoryFragment;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/web/HistoryFragment$2;->applySearch:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/web/HistoryFragment;->access$400(Lorg/telegram/ui/web/HistoryFragment;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/web/HistoryFragment;->access$200(Lorg/telegram/ui/web/HistoryFragment;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget v1, Lorg/telegram/messenger/R$string;->WebNoHistory:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->WebNoSearchedHistory:I

    .line 63
    .line 64
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onSearchExpand()V
    .locals 0

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/web/HistoryFragment;->access$200(Lorg/telegram/ui/web/HistoryFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/web/HistoryFragment;->access$200(Lorg/telegram/ui/web/HistoryFragment;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    .line 34
    .line 35
    invoke-static {v2, p1}, Lorg/telegram/ui/web/HistoryFragment;->access$202(Lorg/telegram/ui/web/HistoryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/ui/web/HistoryFragment$2;->scheduleSearch()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/web/HistoryFragment;->access$400(Lorg/telegram/ui/web/HistoryFragment;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    sget v3, Lorg/telegram/messenger/R$string;->WebNoHistory:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget v3, Lorg/telegram/messenger/R$string;->WebNoSearchedHistory:I

    .line 59
    .line 60
    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    .line 68
    .line 69
    iget-object v2, v2, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, v2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    xor-int/2addr p1, v1

    .line 83
    if-eq v0, p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/web/HistoryFragment$2;->this$0:Lorg/telegram/ui/web/HistoryFragment;

    .line 86
    .line 87
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 88
    .line 89
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
