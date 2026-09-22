.class Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;JILorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

.field final synthetic val$dialogId:J

.field final synthetic val$other:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;Lorg/telegram/ui/ActionBar/ActionBarMenuItem;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->val$other:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 4
    .line 5
    iput-wide p3, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->val$dialogId:J

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->lambda$onItemClick$0(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;Lorg/telegram/ui/Gifts/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->lambda$onItemClick$1(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->access$400(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sort_by_date:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lorg/telegram/messenger/R$string;->Gift2FilterSortByValue:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->Gift2FilterSortByDate:I

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->access$400(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v1, v1, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sort_by_date:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_sort_value:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_sort_date:I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->access$400(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_unlimited()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->access$400(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_limited()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->access$400(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_upgradable()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p4, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->access$400(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_unique()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p5, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    if-eqz p6, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->access$400(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_displayed()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p7, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->access$400(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_hidden()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p8, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method private synthetic lambda$onItemClick$1(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->access$400(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->access$400(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sort_by_date:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    iput-boolean v0, p2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sort_by_date:Z

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->access$400(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->invalidate(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 14

    .line 1
    const/4 v10, 0x1

    .line 2
    if-ne p1, v10, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->access$000(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)Lorg/telegram/ui/Components/ItemOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->access$000(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)Lorg/telegram/ui/Components/ItemOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 22
    .line 23
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->access$100(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->val$other:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->access$002(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/ItemOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-wide v2, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->val$dialogId:J

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->access$200(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const/4 v12, 0x0

    .line 56
    cmp-long v0, v2, v4

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-wide v2, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->val$dialogId:J

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long v0, v2, v4

    .line 67
    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->access$300(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v2, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->val$dialogId:J

    .line 83
    .line 84
    neg-long v2, v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-static {v0, v2}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    move v7, v0

    .line 99
    :goto_0
    invoke-virtual {v11}, Lorg/telegram/ui/Components/ItemOptions;->add()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v11}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Lorg/telegram/ui/Components/ItemOptions;->addChecked()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget v0, Lorg/telegram/messenger/R$string;->Gift2FilterUnlimited:I

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Lorg/telegram/ui/Components/ItemOptions;->addChecked()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget v0, Lorg/telegram/messenger/R$string;->Gift2FilterLimited:I

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Lorg/telegram/ui/Components/ItemOptions;->addChecked()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget v0, Lorg/telegram/messenger/R$string;->Gift2FilterUpgradable:I

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Lorg/telegram/ui/Components/ItemOptions;->addChecked()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget v0, Lorg/telegram/messenger/R$string;->Gift2FilterUnique:I

    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v6, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    invoke-virtual {v11}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Lorg/telegram/ui/Components/ItemOptions;->addChecked()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget v8, Lorg/telegram/messenger/R$string;->Gift2FilterDisplayed:I

    .line 168
    .line 169
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Lorg/telegram/ui/Components/ItemOptions;->addChecked()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    sget v9, Lorg/telegram/messenger/R$string;->Gift2FilterHidden:I

    .line 181
    .line 182
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    move-object v9, v8

    .line 190
    move-object v8, v0

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    const/4 v0, 0x0

    .line 193
    move-object v8, v0

    .line 194
    move-object v9, v8

    .line 195
    :goto_1
    new-instance v0, Lorg/telegram/ui/Gifts/e;

    .line 196
    .line 197
    move-object v1, p0

    .line 198
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Gifts/e;-><init>(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/e;->run()V

    .line 202
    .line 203
    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    new-instance v13, Lorg/telegram/ui/Gifts/f;

    .line 207
    .line 208
    invoke-direct {v13, p0, v0}, Lorg/telegram/ui/Gifts/f;-><init>(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;Lorg/telegram/ui/Gifts/e;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 215
    .line 216
    invoke-static {v2}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->access$400(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v3, v2, v0, v10}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->setGiftFilterOptionsClickListeners(Landroid/view/View;Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 224
    .line 225
    invoke-static {v2}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->access$400(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 v3, 0x2

    .line 230
    invoke-static {v4, v2, v0, v3}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->setGiftFilterOptionsClickListeners(Landroid/view/View;Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 234
    .line 235
    invoke-static {v2}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->access$400(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/4 v3, 0x4

    .line 240
    invoke-static {v5, v2, v0, v3}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->setGiftFilterOptionsClickListeners(Landroid/view/View;Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;I)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 244
    .line 245
    invoke-static {v2}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->access$400(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/16 v3, 0x8

    .line 250
    .line 251
    invoke-static {v6, v2, v0, v3}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->setGiftFilterOptionsClickListeners(Landroid/view/View;Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;I)V

    .line 252
    .line 253
    .line 254
    if-eqz v7, :cond_5

    .line 255
    .line 256
    iget-object v2, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 257
    .line 258
    invoke-static {v2}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->access$400(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/16 v3, 0x100

    .line 263
    .line 264
    invoke-static {v8, v2, v0, v3}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->setGiftFilterOptionsClickListeners(Landroid/view/View;Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;I)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 268
    .line 269
    invoke-static {v2}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->access$400(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/16 v3, 0x200

    .line 274
    .line 275
    invoke-static {v9, v2, v0, v3}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->setGiftFilterOptionsClickListeners(Landroid/view/View;Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;I)V

    .line 276
    .line 277
    .line 278
    :cond_5
    invoke-virtual {v11}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/ItemOptions;->setDismissWithButtons(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_6
    const/4 v2, -0x1

    .line 295
    if-ne p1, v2, :cond_7

    .line 296
    .line 297
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 298
    .line 299
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->dismiss()V

    .line 300
    .line 301
    .line 302
    :cond_7
    return-void
.end method
