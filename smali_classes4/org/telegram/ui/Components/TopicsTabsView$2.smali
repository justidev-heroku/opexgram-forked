.class Lorg/telegram/ui/Components/TopicsTabsView$2;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TopicsTabsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TopicsTabsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TopicsTabsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$2;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$2;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/TopicsTabsView;->access$500(Lorg/telegram/ui/Components/TopicsTabsView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$2;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/TopicsTabsView;->access$600(Lorg/telegram/ui/Components/TopicsTabsView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
