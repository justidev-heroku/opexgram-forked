.class Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$Page$1;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$Page;-><init>(Landroid/content/Context;ZJIIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$Page;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$Page$1;->this$0:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$Page;

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
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$Page$1;->this$0:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$Page;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$Page;->access$1700(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$Page;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$Page$1;->this$0:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$Page;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$Page;->isLoadingVisible()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$Page$1;->this$0:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$Page;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$Page;->access$1800(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$Page;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
