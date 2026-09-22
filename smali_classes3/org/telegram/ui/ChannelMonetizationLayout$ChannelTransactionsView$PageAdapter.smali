.class Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageAdapter"
.end annotation


# instance fields
.field private final classGuid:I

.field private final context:Landroid/content/Context;

.field private final currentAccount:I

.field private final dialogId:J

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic this$1:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;Landroid/content/Context;IJILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->this$1:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

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
    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->items:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->currentAccount:I

    .line 16
    .line 17
    iput p6, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->classGuid:I

    .line 18
    .line 19
    iput-object p7, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    iput-wide p4, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->dialogId:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->fill()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->lambda$createView$0(I)V

    return-void
.end method

.method private synthetic lambda$createView$0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->this$1:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->access$800(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 10

    .line 1
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->this$1:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->context:Landroid/content/Context;

    .line 6
    .line 7
    iget-wide v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->dialogId:J

    .line 8
    .line 9
    iget v6, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->currentAccount:I

    .line 10
    .line 11
    iget v7, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->classGuid:I

    .line 12
    .line 13
    new-instance v8, Lorg/telegram/ui/c0;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v8, p0, p1, v5}, Lorg/telegram/ui/c0;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v9, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    move v5, p1

    .line 22
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;Landroid/content/Context;JIIILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public fill()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->this$1:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->access$600(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->items:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->this$1:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->access$700(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->items:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getItemTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->getItemTitle(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemTitle(I)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->getItemViewType(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 3
    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->MonetizationTransactionsTON:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->MonetizationTransactionsStars:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->items:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/ui/Components/UItem;

    .line 19
    .line 20
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method
