.class Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageAdapter"
.end annotation


# instance fields
.field private final bot_id:J

.field private final classGuid:I

.field private final context:Landroid/content/Context;

.field private final currentAccount:I

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

.field private final ton:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZJILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->items:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->context:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->currentAccount:I

    .line 14
    .line 15
    iput-boolean p3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->ton:Z

    .line 16
    .line 17
    iput p6, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->classGuid:I

    .line 18
    .line 19
    iput-object p7, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    iput-wide p4, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->bot_id:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->fill()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$Page;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->ton:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->bot_id:J

    .line 8
    .line 9
    iget v6, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->currentAccount:I

    .line 10
    .line 11
    iget v7, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->classGuid:I

    .line 12
    .line 13
    iget-object v8, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    move v5, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$Page;-><init>(Landroid/content/Context;ZJIIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public fill()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->bot_id:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    cmp-long v7, v0, v2

    .line 14
    .line 15
    if-nez v7, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->currentAccount:I

    .line 18
    .line 19
    iget-boolean v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->ton:Z

    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(IZ)Lorg/telegram/ui/Stars/StarsController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->items:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v4}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Stars/StarsController;->hasTransactions(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->items:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v6}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Stars/StarsController;->hasTransactions(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->items:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v5}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->currentAccount:I

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->items:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v4}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->bot_id:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v6}, Lorg/telegram/ui/Stars/BotStarsController;->hasTransactions(JI)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->items:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v6}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->bot_id:J

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v5}, Lorg/telegram/ui/Stars/BotStarsController;->hasTransactions(JI)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->items:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v5}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->items:Ljava/util/ArrayList;

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
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->getItemTitle(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemTitle(I)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->getItemViewType(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 3
    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->StarsTransactionsOutgoing:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->StarsTransactionsIncoming:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->StarsTransactionsAll:I

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
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->items:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$PageAdapter;->items:Ljava/util/ArrayList;

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
    const/4 p1, 0x0

    .line 24
    return p1
.end method
