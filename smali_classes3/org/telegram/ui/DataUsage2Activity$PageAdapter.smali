.class Lorg/telegram/ui/DataUsage2Activity$PageAdapter;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DataUsage2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DataUsage2Activity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/DataUsage2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$PageAdapter;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/DataUsage2Activity;Lorg/telegram/ui/DataUsage2Activity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$PageAdapter;-><init>(Lorg/telegram/ui/DataUsage2Activity;)V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->setType(I)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$PageAdapter;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/DataUsage2Activity$ListView;-><init>(Lorg/telegram/ui/DataUsage2Activity;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public bridge synthetic getItemTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$PageAdapter;->getItemTitle(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemTitle(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->NetworkUsageRoamingTab:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->NetworkUsageWiFiTab:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->NetworkUsageMobileTab:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    sget p1, Lorg/telegram/messenger/R$string;->NetworkUsageAllTab:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
