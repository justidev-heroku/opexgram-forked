.class Lorg/telegram/ui/Components/SearchViewPager$13;
.super Ln4/f1;
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
.method public constructor <init>(Lorg/telegram/ui/Components/SearchViewPager;Lorg/telegram/ui/DialogsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$13;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager$13;->val$fragment:Lorg/telegram/ui/DialogsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$13;->val$fragment:Lorg/telegram/ui/DialogsActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$13;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/SearchViewPager;->botsSearchAdapter:Lorg/telegram/ui/Components/DialogsBotsAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->checkBottom()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$13;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/SearchViewPager;->onPageScrolled(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
