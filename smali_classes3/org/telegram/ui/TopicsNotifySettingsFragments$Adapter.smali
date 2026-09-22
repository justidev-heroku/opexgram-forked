.class Lorg/telegram/ui/TopicsNotifySettingsFragments$Adapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/TopicsNotifySettingsFragments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/TopicsNotifySettingsFragments;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$Adapter;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/TopicsNotifySettingsFragments;Lorg/telegram/ui/TopicsNotifySettingsFragments$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsNotifySettingsFragments$Adapter;-><init>(Lorg/telegram/ui/TopicsNotifySettingsFragments;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$Adapter;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$Adapter;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;

    .line 10
    .line 11
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 12
    .line 13
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$Adapter;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;

    .line 10
    .line 11
    iget v0, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lorg/telegram/ui/Cells/TopicExceptionCell;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$Adapter;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 21
    .line 22
    iget-wide v2, v0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->dialogId:J

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->items:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3, v0}, Lorg/telegram/ui/Cells/TopicExceptionCell;->setTopic(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$Adapter;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->items:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    sub-int/2addr v0, v2

    .line 47
    if-eq p2, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$Adapter;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->items:Ljava/util/ArrayList;

    .line 52
    .line 53
    add-int/2addr p2, v2

    .line 54
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;

    .line 59
    .line 60
    iget p2, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 61
    .line 62
    if-ne p2, v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    :cond_1
    :goto_0
    iput-boolean v2, p1, Lorg/telegram/ui/Cells/TopicExceptionCell;->drawDivider:Z

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p2, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/TextCell;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllException:I

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 33
    .line 34
    .line 35
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 38
    .line 39
    .line 40
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object p1, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p2, Lorg/telegram/ui/Cells/TopicExceptionCell;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/TopicExceptionCell;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p2, Lorg/telegram/ui/Cells/TextCell;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    sget p1, Lorg/telegram/messenger/R$string;->NotificationsAddAnException:I

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_contact_add:I

    .line 96
    .line 97
    invoke-virtual {p2, p1, v2, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 98
    .line 99
    .line 100
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 101
    .line 102
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 103
    .line 104
    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 105
    .line 106
    .line 107
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    const/4 p2, -0x2

    .line 118
    invoke-static {p1, p1, v0, p2}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method
