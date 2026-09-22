.class public Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelMonetizationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChannelTransactionsView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;,
        Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;
    }
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;

.field private final currentAccount:I

.field private final dialogId:J

.field private loadingTransactions:[Z

.field private starsLastOffset:Ljava/lang/String;

.field private final starsTransactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private final tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

.field final synthetic this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

.field private final tonTransactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private tonTransactionsLastOffset:Ljava/lang/String;

.field private final updateParentList:Ljava/lang/Runnable;

.field private final viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelMonetizationLayout;Landroid/content/Context;IJILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->tonTransactionsLastOffset:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->tonTransactions:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->starsTransactions:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->starsLastOffset:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [Z

    .line 28
    .line 29
    fill-array-data p1, :array_0

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->loadingTransactions:[Z

    .line 33
    .line 34
    iput p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->currentAccount:I

    .line 35
    .line 36
    iput-wide p4, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->dialogId:J

    .line 37
    .line 38
    move-object/from16 p1, p7

    .line 39
    .line 40
    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->updateParentList:Ljava/lang/Runnable;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 47
    .line 48
    invoke-direct {v8, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v8, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 52
    .line 53
    new-instance v0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p2

    .line 57
    move v3, p3

    .line 58
    move-wide v4, p4

    .line 59
    move v6, p6

    .line 60
    move-object/from16 v7, p8

    .line 61
    .line 62
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;Landroid/content/Context;IJILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->adapter:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 68
    .line 69
    .line 70
    const/4 p3, 0x3

    .line 71
    invoke-virtual {v8, p1, p3}, Lorg/telegram/ui/Components/ViewPagerFixed;->createTabsView(ZI)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 76
    .line 77
    new-instance p4, Landroid/view/View;

    .line 78
    .line 79
    invoke-direct {p4, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 83
    .line 84
    invoke-static {p2, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p4, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0x30

    .line 92
    .line 93
    const/4 p5, -0x1

    .line 94
    invoke-static {p5, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    const/high16 p2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    sget p3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 104
    .line 105
    div-float/2addr p2, p3

    .line 106
    const/high16 p3, -0x40800000    # -1.0f

    .line 107
    .line 108
    invoke-static {p3, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(FF)Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p5, p5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0, v8, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 123
    .line 124
    invoke-static {p2, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->loadTransactions(I)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->loadTransactions(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static synthetic a(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;ZZ)V
    .locals 1

    .line 1
    move-object v0, p2

    move p2, p0

    move-object p0, p3

    move-object p3, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->lambda$loadTransactions$0(Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_error;ZZ)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->starsLastOffset:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->tonTransactionsLastOffset:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->dialogId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->tonTransactions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->starsTransactions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->loadTransactions(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;ZZ)V
    .locals 1

    .line 1
    move-object v0, p1

    move p1, p0

    move-object p0, p3

    move p3, p5

    move-object p5, p2

    move p2, p4

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->lambda$loadTransactions$3(IZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;ZZ)V
    .locals 1

    .line 1
    move-object v0, p2

    move p2, p0

    move-object p0, p3

    move-object p3, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->lambda$loadTransactions$2(Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_error;ZZ)V

    return-void
.end method

.method public static synthetic d(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;ZZ)V
    .locals 1

    .line 1
    move-object v0, p1

    move p1, p0

    move-object p0, p3

    move p3, p5

    move-object p5, p2

    move p2, p4

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->lambda$loadTransactions$1(IZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$loadTransactions$0(Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_error;ZZ)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

    .line 6
    .line 7
    iget p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->currentAccount:I

    .line 8
    .line 9
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->users:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    iget p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->currentAccount:I

    .line 20
    .line 21
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->chats:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->tonTransactions:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->history:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->next_offset:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->tonTransactionsLastOffset:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->loadingTransactions:[Z

    .line 42
    .line 43
    aput-boolean v1, p1, p2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->updateLists(ZZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-static {p3}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->hasTransactions()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p1, p4, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->updateParentList:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->hasTransactions(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, p5, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->updateTabs()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method private synthetic lambda$loadTransactions$1(IZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/w4;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move v3, p1

    .line 6
    move v5, p2

    .line 7
    move v6, p3

    .line 8
    move-object v2, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/w4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_error;ZZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$loadTransactions$2(Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_error;ZZ)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;

    .line 6
    .line 7
    iget p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->currentAccount:I

    .line 8
    .line 9
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->users:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    iget p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->currentAccount:I

    .line 20
    .line 21
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->chats:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->starsTransactions:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->history:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsStatus;->next_offset:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->starsLastOffset:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->loadingTransactions:[Z

    .line 42
    .line 43
    aput-boolean v1, p1, p2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->updateLists(ZZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-static {p3}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->hasTransactions()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p1, p4, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->updateParentList:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->hasTransactions(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, p5, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->updateTabs()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method private synthetic lambda$loadTransactions$3(IZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/w4;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v3, p1

    .line 6
    move v5, p2

    .line 7
    move v6, p3

    .line 8
    move-object v2, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/w4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_error;ZZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private loadTransactions(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->loadingTransactions:[Z

    .line 2
    .line 3
    aget-boolean v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->hasTransactions()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->hasTransactions(I)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p1, v2, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->tonTransactionsLastOffset:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 28
    .line 29
    iget-boolean v3, v3, Lorg/telegram/ui/ChannelMonetizationLayout;->tonRevenueAvailable:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->loadingTransactions:[Z

    .line 36
    .line 37
    aput-boolean v2, v3, p1

    .line 38
    .line 39
    new-instance v7, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;

    .line 40
    .line 41
    invoke-direct {v7}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, v7, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->ton:Z

    .line 45
    .line 46
    iget v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->currentAccount:I

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v8, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->dialogId:J

    .line 53
    .line 54
    invoke-virtual {v2, v8, v9}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v7, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->tonTransactionsLastOffset:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v7, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->offset:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->tonTransactions:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    :cond_2
    iput v0, v7, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->limit:I

    .line 74
    .line 75
    iget v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->currentAccount:I

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lorg/telegram/ui/v4;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v2, p0

    .line 85
    move v3, p1

    .line 86
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/v4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;IZZI)V

    .line 87
    .line 88
    .line 89
    move-object p1, v2

    .line 90
    invoke-virtual {v0, v7, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    move-object p1, p0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v3, p1

    .line 97
    move-object p1, p0

    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    iget-object v6, p1, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->starsLastOffset:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    iget-object v6, p1, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    .line 105
    .line 106
    iget-boolean v6, v6, Lorg/telegram/ui/ChannelMonetizationLayout;->starsRevenueAvailable:Z

    .line 107
    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object v6, p1, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->loadingTransactions:[Z

    .line 112
    .line 113
    aput-boolean v2, v6, v3

    .line 114
    .line 115
    new-instance v7, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;

    .line 116
    .line 117
    invoke-direct {v7}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    iput-boolean v2, v7, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->ton:Z

    .line 122
    .line 123
    iget v2, p1, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->currentAccount:I

    .line 124
    .line 125
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-wide v8, p1, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->dialogId:J

    .line 130
    .line 131
    invoke-virtual {v2, v8, v9}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v7, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 136
    .line 137
    iget-object v2, p1, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->starsLastOffset:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v2, v7, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->offset:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, p1, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->starsTransactions:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    :cond_6
    iput v0, v7, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsTransactions;->limit:I

    .line 151
    .line 152
    iget v0, p1, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->currentAccount:I

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lorg/telegram/ui/v4;

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    move-object v2, p1

    .line 162
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/v4;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;IZZI)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_0
    return-void
.end method

.method private updateLists(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v1, v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    instance-of v2, v1, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->access$900(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->checkMore()V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private updateTabs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->adapter:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$PageAdapter;->fill()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->fillTabs(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->updateCurrent()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->access$900(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public hasTransactions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->tonTransactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->starsTransactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasTransactions(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->tonTransactions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v0

    return p1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->starsTransactions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public reloadTransactions()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->hasTransactions()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x2

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->loadingTransactions:[Z

    .line 11
    .line 12
    aget-boolean v3, v3, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string v3, ""

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->tonTransactions:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->tonTransactionsLastOffset:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->starsTransactions:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->starsLastOffset:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->loadingTransactions:[Z

    .line 38
    .line 39
    aput-boolean v1, v3, v2

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->loadTransactions(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->hasTransactions()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->updateParentList:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->updateTabs()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->updateParentList:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method
