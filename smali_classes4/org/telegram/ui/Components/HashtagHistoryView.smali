.class public Lorg/telegram/ui/Components/HashtagHistoryView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final currentAccount:I

.field private final emptyImage:Landroid/widget/ImageView;

.field private final emptyText:Landroid/widget/TextView;

.field public final emptyView:Landroid/widget/FrameLayout;

.field private history:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onClickListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final recyclerView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->currentAccount:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 9
    .line 10
    new-instance v4, Lorg/telegram/ui/Components/kd;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v4, p0, v1}, Lorg/telegram/ui/Components/kd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lorg/telegram/ui/Components/bf;

    .line 18
    .line 19
    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/bf;-><init>(Lorg/telegram/ui/Components/HashtagHistoryView;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lorg/telegram/ui/Components/bf;

    .line 23
    .line 24
    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/bf;-><init>(Lorg/telegram/ui/Components/HashtagHistoryView;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, p1

    .line 29
    move-object v7, p2

    .line 30
    move v2, p3

    .line 31
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->recyclerView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 45
    .line 46
    iput-object p2, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 49
    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    invoke-virtual {p0, v0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->emptyView:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    new-instance p2, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->emptyImage:Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 72
    .line 73
    invoke-static {v2, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    invoke-direct {p3, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 83
    .line 84
    .line 85
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 88
    .line 89
    .line 90
    sget p3, Lorg/telegram/messenger/R$drawable;->large_hashtags:I

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    const/16 p3, 0x38

    .line 96
    .line 97
    const/16 v3, 0x31

    .line 98
    .line 99
    invoke-static {p3, p3, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->emptyText:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-static {v2, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    sget p3, Lorg/telegram/messenger/R$string;->HashtagSearchPlaceholder:I

    .line 121
    .line 122
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const/16 p3, 0x11

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v1, -0x2

    .line 137
    const/high16 v2, -0x40000000    # -2.0f

    .line 138
    .line 139
    const/16 v3, 0x51

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/high16 v5, 0x42600000    # 56.0f

    .line 143
    .line 144
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    const/16 p2, 0xd2

    .line 152
    .line 153
    const/4 v1, -0x2

    .line 154
    invoke-static {p2, v1, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/HashtagHistoryView;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/HashtagHistoryView;->lambda$onLongClick$0(Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/HashtagHistoryView;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/HashtagHistoryView;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/HashtagHistoryView;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/HashtagHistoryView;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/HashtagHistoryView;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/HashtagHistoryView;->onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->history:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/HashtagSearchController;->getInstance(I)Lorg/telegram/messenger/HashtagSearchController;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lorg/telegram/messenger/HashtagSearchController;->history:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->history:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->history:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge p2, v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->history:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "#"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "$"

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_cashtag:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_hashtag:I

    .line 73
    .line 74
    :goto_1
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    add-int/lit8 v3, p2, 0x1

    .line 80
    .line 81
    invoke-static {v3, v2, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_clear_recent:I

    .line 92
    .line 93
    sget v1, Lorg/telegram/messenger/R$string;->ClearHistory:I

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, p2, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private synthetic lambda$onLongClick$0(Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget p2, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/HashtagSearchController;->getInstance(I)Lorg/telegram/messenger/HashtagSearchController;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/HashtagSearchController;->removeHashtagFromHistory(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/HashtagHistoryView;->update()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->currentAccount:I

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/HashtagSearchController;->getInstance(I)Lorg/telegram/messenger/HashtagSearchController;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/HashtagSearchController;->clearHistory()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/HashtagHistoryView;->update()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->onClickListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->history:Ljava/util/ArrayList;

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 1

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->history:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    sub-int/2addr p1, p4

    .line 10
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    new-instance p3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 23
    .line 24
    invoke-direct {p3, p5, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 25
    .line 26
    .line 27
    sget p5, Lorg/telegram/messenger/R$string;->ClearSearchSingleAlertTitle:I

    .line 28
    .line 29
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-virtual {p3, p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    sget p5, Lorg/telegram/messenger/R$string;->ClearSearchSingleHashtagAlertText:I

    .line 37
    .line 38
    new-array v0, p4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v0, p2

    .line 41
    .line 42
    invoke-static {p5, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p3, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    sget p2, Lorg/telegram/messenger/R$string;->ClearSearchRemove:I

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p5, Lorg/telegram/ui/Components/u6;

    .line 56
    .line 57
    const/16 v0, 0x1c

    .line 58
    .line 59
    invoke-direct {p5, p0, p1, v0}, Lorg/telegram/ui/Components/u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p2, p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 80
    .line 81
    .line 82
    return p4

    .line 83
    :cond_0
    return p2
.end method


# virtual methods
.method public setOnHashtagClickListener(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->onClickListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Ln4/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->recyclerView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTopBottomPadding(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->recyclerView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->emptyView:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    sub-int/2addr p1, p2

    .line 10
    int-to-float p1, p1

    .line 11
    const/high16 p2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p1, p2

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public update()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagHistoryView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
