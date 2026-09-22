.class Lorg/telegram/ui/Components/SearchViewPager$12;
.super Lorg/telegram/ui/Components/DialogsBotsAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchViewPager;-><init>(Landroid/content/Context;Lorg/telegram/ui/DialogsActivity;IIIJLorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SearchViewPager;

.field final synthetic val$fragment:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SearchViewPager;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/DialogsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$12;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 2
    .line 3
    iput-object p8, p0, Lorg/telegram/ui/Components/SearchViewPager$12;->val$fragment:Lorg/telegram/ui/DialogsActivity;

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p7}, Lorg/telegram/ui/Components/DialogsBotsAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public update(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$12;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Components/SearchViewPager;->botsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->loadingMessages:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->loadingBots:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchMessages:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 30
    :goto_1
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$12;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/Components/SearchViewPager;->botsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 38
    .line 39
    sget v0, Lorg/telegram/messenger/R$string;->NoResult:I

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$12;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 49
    .line 50
    iget-object p1, p1, Lorg/telegram/ui/Components/SearchViewPager;->botsEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 51
    .line 52
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
