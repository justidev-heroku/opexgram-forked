.class Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatRightsEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private final VIEW_TYPE_ADD_BOT_CELL:I

.field private final VIEW_TYPE_EXPANDABLE_SWITCH:I

.field private final VIEW_TYPE_HEADER_CELL:I

.field private final VIEW_TYPE_INFO_CELL:I

.field private final VIEW_TYPE_INNER_CHECK:I

.field private final VIEW_TYPE_RANK_CELL:I

.field private final VIEW_TYPE_SHADOW_CELL:I

.field private final VIEW_TYPE_SWITCH_CELL:I

.field private final VIEW_TYPE_TAG_CELL:I

.field private final VIEW_TYPE_TRANSFER_CELL:I

.field private final VIEW_TYPE_UNTIL_DATE_CELL:I

.field private final VIEW_TYPE_USER_CELL:I

.field private ignoreTextChange:Z

.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/ChatRightsEditActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->VIEW_TYPE_USER_CELL:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->VIEW_TYPE_INFO_CELL:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->VIEW_TYPE_TRANSFER_CELL:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->VIEW_TYPE_HEADER_CELL:I

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->VIEW_TYPE_SWITCH_CELL:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->VIEW_TYPE_SHADOW_CELL:I

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->VIEW_TYPE_UNTIL_DATE_CELL:I

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->VIEW_TYPE_RANK_CELL:I

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->VIEW_TYPE_ADD_BOT_CELL:I

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->VIEW_TYPE_EXPANDABLE_SWITCH:I

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->VIEW_TYPE_INNER_CHECK:I

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    iput v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->VIEW_TYPE_TAG_CELL:I

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->setHasStableIds(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;Lorg/telegram/ui/Cells/TextCheckCell2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->lambda$onBindViewHolder$2(Lorg/telegram/ui/Cells/TextCheckCell2;)V

    return-void
.end method

.method public static synthetic access$6700(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->ignoreTextChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;Lorg/telegram/ui/Cells/TextCheckCell2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->lambda$onBindViewHolder$1(Lorg/telegram/ui/Cells/TextCheckCell2;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->lambda$onCreateViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;Lorg/telegram/ui/Cells/TextCheckCell2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->lambda$onBindViewHolder$3(Lorg/telegram/ui/Cells/TextCheckCell2;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->lambda$onBindViewHolder$4(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lorg/telegram/ui/Cells/TextCheckCell2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7800(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lorg/telegram/messenger/R$string;->UserRestrictionsCantModify:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lorg/telegram/messenger/R$string;->UserRestrictionsCantModifyEnabled:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$9200(Lorg/telegram/ui/ChatRightsEditActivity;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Lorg/telegram/ui/Cells/TextCheckCell2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$9100(Lorg/telegram/ui/ChatRightsEditActivity;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$3(Lorg/telegram/ui/Cells/TextCheckCell2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$9000(Lorg/telegram/ui/ChatRightsEditActivity;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6802(Lorg/telegram/ui/ChatRightsEditActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$100(Lorg/telegram/ui/ChatRightsEditActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_32

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, 0x2

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    const-wide/16 v0, 0x3

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    const-wide/16 v0, 0x4

    .line 52
    .line 53
    return-wide v0

    .line 54
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    const-wide/16 v0, 0x5

    .line 63
    .line 64
    return-wide v0

    .line 65
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    const-wide/16 v0, 0x6

    .line 74
    .line 75
    return-wide v0

    .line 76
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    const-wide/16 v0, 0x7

    .line 85
    .line 86
    return-wide v0

    .line 87
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne p1, v0, :cond_7

    .line 94
    .line 95
    const-wide/16 v0, 0x8

    .line 96
    .line 97
    return-wide v0

    .line 98
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne p1, v0, :cond_8

    .line 105
    .line 106
    const-wide/16 v0, 0x9

    .line 107
    .line 108
    return-wide v0

    .line 109
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne p1, v0, :cond_9

    .line 116
    .line 117
    const-wide/16 v0, 0xa

    .line 118
    .line 119
    return-wide v0

    .line 120
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne p1, v0, :cond_a

    .line 127
    .line 128
    const-wide/16 v0, 0xb

    .line 129
    .line 130
    return-wide v0

    .line 131
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne p1, v0, :cond_b

    .line 138
    .line 139
    const-wide/16 v0, 0xc

    .line 140
    .line 141
    return-wide v0

    .line 142
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne p1, v0, :cond_c

    .line 149
    .line 150
    const-wide/16 v0, 0xd

    .line 151
    .line 152
    return-wide v0

    .line 153
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 154
    .line 155
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne p1, v0, :cond_d

    .line 160
    .line 161
    const-wide/16 v0, 0xe

    .line 162
    .line 163
    return-wide v0

    .line 164
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 165
    .line 166
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne p1, v0, :cond_e

    .line 171
    .line 172
    const-wide/16 v0, 0xf

    .line 173
    .line 174
    return-wide v0

    .line 175
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 176
    .line 177
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne p1, v0, :cond_f

    .line 182
    .line 183
    const-wide/16 v0, 0x10

    .line 184
    .line 185
    return-wide v0

    .line 186
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 187
    .line 188
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne p1, v0, :cond_10

    .line 193
    .line 194
    const-wide/16 v0, 0x11

    .line 195
    .line 196
    return-wide v0

    .line 197
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 198
    .line 199
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne p1, v0, :cond_11

    .line 204
    .line 205
    const-wide/16 v0, 0x12

    .line 206
    .line 207
    return-wide v0

    .line 208
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 209
    .line 210
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ne p1, v0, :cond_12

    .line 215
    .line 216
    const-wide/16 v0, 0x13

    .line 217
    .line 218
    return-wide v0

    .line 219
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 220
    .line 221
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne p1, v0, :cond_13

    .line 226
    .line 227
    const-wide/16 v0, 0x14

    .line 228
    .line 229
    return-wide v0

    .line 230
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 231
    .line 232
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne p1, v0, :cond_14

    .line 237
    .line 238
    const-wide/16 v0, 0x15

    .line 239
    .line 240
    return-wide v0

    .line 241
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 242
    .line 243
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne p1, v0, :cond_15

    .line 248
    .line 249
    const-wide/16 v0, 0x16

    .line 250
    .line 251
    return-wide v0

    .line 252
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 253
    .line 254
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne p1, v0, :cond_16

    .line 259
    .line 260
    const-wide/16 v0, 0x17

    .line 261
    .line 262
    return-wide v0

    .line 263
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 264
    .line 265
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ne p1, v0, :cond_17

    .line 270
    .line 271
    const-wide/16 v0, 0x18

    .line 272
    .line 273
    return-wide v0

    .line 274
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 275
    .line 276
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ne p1, v0, :cond_18

    .line 281
    .line 282
    const-wide/16 v0, 0x19

    .line 283
    .line 284
    return-wide v0

    .line 285
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 286
    .line 287
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-ne p1, v0, :cond_19

    .line 292
    .line 293
    const-wide/16 v0, 0x1a

    .line 294
    .line 295
    return-wide v0

    .line 296
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 297
    .line 298
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ne p1, v0, :cond_1a

    .line 303
    .line 304
    const-wide/16 v0, 0x1b

    .line 305
    .line 306
    return-wide v0

    .line 307
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 308
    .line 309
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ne p1, v0, :cond_1b

    .line 314
    .line 315
    const-wide/16 v0, 0x1c

    .line 316
    .line 317
    return-wide v0

    .line 318
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 319
    .line 320
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-ne p1, v0, :cond_1c

    .line 325
    .line 326
    const-wide/16 v0, 0x1d

    .line 327
    .line 328
    return-wide v0

    .line 329
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 330
    .line 331
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-ne p1, v0, :cond_1d

    .line 336
    .line 337
    const-wide/16 v0, 0x1e

    .line 338
    .line 339
    return-wide v0

    .line 340
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 341
    .line 342
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-ne p1, v0, :cond_1e

    .line 347
    .line 348
    const-wide/16 v0, 0x1f

    .line 349
    .line 350
    return-wide v0

    .line 351
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 352
    .line 353
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-ne p1, v0, :cond_1f

    .line 358
    .line 359
    const-wide/16 v0, 0x20

    .line 360
    .line 361
    return-wide v0

    .line 362
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 363
    .line 364
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ne p1, v0, :cond_20

    .line 369
    .line 370
    const-wide/16 v0, 0x21

    .line 371
    .line 372
    return-wide v0

    .line 373
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 374
    .line 375
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-ne p1, v0, :cond_21

    .line 380
    .line 381
    const-wide/16 v0, 0x22

    .line 382
    .line 383
    return-wide v0

    .line 384
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 385
    .line 386
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-ne p1, v0, :cond_22

    .line 391
    .line 392
    const-wide/16 v0, 0x23

    .line 393
    .line 394
    return-wide v0

    .line 395
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 396
    .line 397
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-ne p1, v0, :cond_23

    .line 402
    .line 403
    const-wide/16 v0, 0x24

    .line 404
    .line 405
    return-wide v0

    .line 406
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 407
    .line 408
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-ne p1, v0, :cond_24

    .line 413
    .line 414
    const-wide/16 v0, 0x25

    .line 415
    .line 416
    return-wide v0

    .line 417
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 418
    .line 419
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-ne p1, v0, :cond_25

    .line 424
    .line 425
    const-wide/16 v0, 0x26

    .line 426
    .line 427
    return-wide v0

    .line 428
    :cond_25
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 429
    .line 430
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-ne p1, v0, :cond_26

    .line 435
    .line 436
    const-wide/16 v0, 0x27

    .line 437
    .line 438
    return-wide v0

    .line 439
    :cond_26
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 440
    .line 441
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-ne p1, v0, :cond_27

    .line 446
    .line 447
    const-wide/16 v0, 0x28

    .line 448
    .line 449
    return-wide v0

    .line 450
    :cond_27
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 451
    .line 452
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-ne p1, v0, :cond_28

    .line 457
    .line 458
    const-wide/16 v0, 0x29

    .line 459
    .line 460
    return-wide v0

    .line 461
    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 462
    .line 463
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-ne p1, v0, :cond_29

    .line 468
    .line 469
    const-wide/16 v0, 0x2a

    .line 470
    .line 471
    return-wide v0

    .line 472
    :cond_29
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 473
    .line 474
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-ne p1, v0, :cond_2a

    .line 479
    .line 480
    const-wide/16 v0, 0x2b

    .line 481
    .line 482
    return-wide v0

    .line 483
    :cond_2a
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 484
    .line 485
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-ne p1, v0, :cond_2b

    .line 490
    .line 491
    const-wide/16 v0, 0x2c

    .line 492
    .line 493
    return-wide v0

    .line 494
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 495
    .line 496
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-ne p1, v0, :cond_2c

    .line 501
    .line 502
    const-wide/16 v0, 0x2d

    .line 503
    .line 504
    return-wide v0

    .line 505
    :cond_2c
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 506
    .line 507
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-ne p1, v0, :cond_2d

    .line 512
    .line 513
    const-wide/16 v0, 0x2e

    .line 514
    .line 515
    return-wide v0

    .line 516
    :cond_2d
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 517
    .line 518
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-ne p1, v0, :cond_2e

    .line 523
    .line 524
    const-wide/16 v0, 0x2f

    .line 525
    .line 526
    return-wide v0

    .line 527
    :cond_2e
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 528
    .line 529
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-ne p1, v0, :cond_2f

    .line 534
    .line 535
    const-wide/16 v0, 0x30

    .line 536
    .line 537
    return-wide v0

    .line 538
    :cond_2f
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 539
    .line 540
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-ne p1, v0, :cond_30

    .line 545
    .line 546
    const-wide/16 v0, 0x31

    .line 547
    .line 548
    return-wide v0

    .line 549
    :cond_30
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 550
    .line 551
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-ne p1, v0, :cond_31

    .line 556
    .line 557
    const-wide/16 v0, 0x32

    .line 558
    .line 559
    return-wide v0

    .line 560
    :cond_31
    const-wide/16 v0, 0x0

    .line 561
    .line 562
    return-wide v0

    .line 563
    :cond_32
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i;->getItemId(I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v0

    .line 567
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$8900(Lorg/telegram/ui/ChatRightsEditActivity;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq p1, v0, :cond_e

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq p1, v0, :cond_e

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    if-eq p1, v0, :cond_d

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq p1, v1, :cond_d

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq p1, v1, :cond_d

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq p1, v1, :cond_d

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    const/4 v1, 0x2

    .line 80
    if-eq p1, v1, :cond_c

    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne p1, v2, :cond_4

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq p1, v2, :cond_b

    .line 99
    .line 100
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 101
    .line 102
    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eq p1, v2, :cond_b

    .line 107
    .line 108
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 109
    .line 110
    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eq p1, v2, :cond_b

    .line 115
    .line 116
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 117
    .line 118
    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eq p1, v2, :cond_b

    .line 123
    .line 124
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 125
    .line 126
    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eq p1, v2, :cond_b

    .line 131
    .line 132
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 133
    .line 134
    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eq p1, v2, :cond_b

    .line 139
    .line 140
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 141
    .line 142
    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eq p1, v2, :cond_b

    .line 147
    .line 148
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 149
    .line 150
    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eq p1, v2, :cond_b

    .line 155
    .line 156
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 157
    .line 158
    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eq p1, v2, :cond_b

    .line 163
    .line 164
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 165
    .line 166
    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eq p1, v2, :cond_b

    .line 171
    .line 172
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 173
    .line 174
    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eq p1, v2, :cond_b

    .line 179
    .line 180
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 181
    .line 182
    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eq p1, v2, :cond_b

    .line 187
    .line 188
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 189
    .line 190
    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eq p1, v2, :cond_b

    .line 195
    .line 196
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 197
    .line 198
    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eq p1, v2, :cond_b

    .line 203
    .line 204
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 205
    .line 206
    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eq p1, v2, :cond_b

    .line 211
    .line 212
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 213
    .line 214
    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eq p1, v2, :cond_b

    .line 219
    .line 220
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 221
    .line 222
    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eq p1, v2, :cond_b

    .line 227
    .line 228
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 229
    .line 230
    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-ne p1, v2, :cond_5

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 238
    .line 239
    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eq p1, v2, :cond_a

    .line 244
    .line 245
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 246
    .line 247
    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eq p1, v2, :cond_a

    .line 252
    .line 253
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 254
    .line 255
    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-ne p1, v2, :cond_6

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 263
    .line 264
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ne p1, v0, :cond_7

    .line 269
    .line 270
    const/4 p1, 0x6

    .line 271
    return p1

    .line 272
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 273
    .line 274
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ne p1, v0, :cond_8

    .line 279
    .line 280
    const/16 p1, 0xb

    .line 281
    .line 282
    return p1

    .line 283
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 284
    .line 285
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ne p1, v0, :cond_9

    .line 290
    .line 291
    const/16 p1, 0x8

    .line 292
    .line 293
    return p1

    .line 294
    :cond_9
    return v1

    .line 295
    :cond_a
    :goto_0
    return v0

    .line 296
    :cond_b
    :goto_1
    const/4 p1, 0x4

    .line 297
    return p1

    .line 298
    :cond_c
    :goto_2
    const/4 p1, 0x3

    .line 299
    return p1

    .line 300
    :cond_d
    :goto_3
    const/4 p1, 0x5

    .line 301
    return p1

    .line 302
    :cond_e
    :goto_4
    const/16 p1, 0x9

    .line 303
    .line 304
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5800(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 49
    .line 50
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ne v1, v5, :cond_1

    .line 55
    .line 56
    return v4

    .line 57
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5900(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    return v5

    .line 67
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v3, :cond_1d

    .line 82
    .line 83
    :cond_3
    if-ne v0, v2, :cond_1d

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne p1, v1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    return v5

    .line 127
    :cond_5
    :goto_0
    return v4

    .line 128
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ne v1, v3, :cond_7

    .line 135
    .line 136
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 137
    .line 138
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5800(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    return v5

    .line 145
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 146
    .line 147
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-ne p1, v1, :cond_a

    .line 152
    .line 153
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 154
    .line 155
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 164
    .line 165
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 172
    .line 173
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 178
    .line 179
    if-nez p1, :cond_8

    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 182
    .line 183
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6200(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    :cond_8
    return v4

    .line 190
    :cond_9
    return v5

    .line 191
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 192
    .line 193
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-ne p1, v1, :cond_b

    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 200
    .line 201
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 206
    .line 207
    return p1

    .line 208
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 209
    .line 210
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ne p1, v1, :cond_c

    .line 215
    .line 216
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 217
    .line 218
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_direct_messages:Z

    .line 223
    .line 224
    return p1

    .line 225
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 226
    .line 227
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-ne p1, v1, :cond_d

    .line 232
    .line 233
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 234
    .line 235
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_welcome_messages:Z

    .line 240
    .line 241
    return p1

    .line 242
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 243
    .line 244
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-ne p1, v1, :cond_e

    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 251
    .line 252
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 257
    .line 258
    return p1

    .line 259
    :cond_e
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 260
    .line 261
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-ne p1, v1, :cond_f

    .line 266
    .line 267
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 268
    .line 269
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 274
    .line 275
    return p1

    .line 276
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 277
    .line 278
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-ne p1, v1, :cond_10

    .line 283
    .line 284
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 285
    .line 286
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 291
    .line 292
    return p1

    .line 293
    :cond_10
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 294
    .line 295
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-ne p1, v1, :cond_11

    .line 300
    .line 301
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 302
    .line 303
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 308
    .line 309
    return p1

    .line 310
    :cond_11
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 311
    .line 312
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-ne p1, v1, :cond_12

    .line 317
    .line 318
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 319
    .line 320
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    .line 325
    .line 326
    return p1

    .line 327
    :cond_12
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 328
    .line 329
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-ne p1, v1, :cond_13

    .line 334
    .line 335
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 336
    .line 337
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 342
    .line 343
    return p1

    .line 344
    :cond_13
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 345
    .line 346
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-ne p1, v1, :cond_14

    .line 351
    .line 352
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 353
    .line 354
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 359
    .line 360
    return p1

    .line 361
    :cond_14
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 362
    .line 363
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-ne p1, v1, :cond_17

    .line 368
    .line 369
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 370
    .line 371
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 376
    .line 377
    if-eqz p1, :cond_16

    .line 378
    .line 379
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 380
    .line 381
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-eqz p1, :cond_15

    .line 386
    .line 387
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 388
    .line 389
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 394
    .line 395
    if-eqz p1, :cond_16

    .line 396
    .line 397
    :cond_15
    return v4

    .line 398
    :cond_16
    return v5

    .line 399
    :cond_17
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 400
    .line 401
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-ne p1, v1, :cond_18

    .line 406
    .line 407
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 408
    .line 409
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_ranks:Z

    .line 414
    .line 415
    return p1

    .line 416
    :cond_18
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 417
    .line 418
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-ne p1, v1, :cond_19

    .line 423
    .line 424
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 425
    .line 426
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    .line 431
    .line 432
    return p1

    .line 433
    :cond_19
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 434
    .line 435
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-ne p1, v1, :cond_1a

    .line 440
    .line 441
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 442
    .line 443
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    .line 448
    .line 449
    return p1

    .line 450
    :cond_1a
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 451
    .line 452
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-ne p1, v1, :cond_1b

    .line 457
    .line 458
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 459
    .line 460
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    .line 465
    .line 466
    return p1

    .line 467
    :cond_1b
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 468
    .line 469
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-ne p1, v1, :cond_1c

    .line 474
    .line 475
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 476
    .line 477
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_stories:Z

    .line 482
    .line 483
    return p1

    .line 484
    :cond_1c
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 485
    .line 486
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-ne p1, v1, :cond_1d

    .line 491
    .line 492
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 493
    .line 494
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_linked_peers:Z

    .line 499
    .line 500
    return p1

    .line 501
    :cond_1d
    const/4 p1, 0x3

    .line 502
    if-eq v0, p1, :cond_1e

    .line 503
    .line 504
    if-eq v0, v4, :cond_1e

    .line 505
    .line 506
    const/4 p1, 0x5

    .line 507
    if-eq v0, p1, :cond_1e

    .line 508
    .line 509
    const/16 p1, 0x8

    .line 510
    .line 511
    if-eq v0, p1, :cond_1e

    .line 512
    .line 513
    const/16 p1, 0xb

    .line 514
    .line 515
    if-eq v0, p1, :cond_1e

    .line 516
    .line 517
    return v4

    .line 518
    :cond_1e
    return v5
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto/16 :goto_6c

    .line 12
    .line 13
    :pswitch_1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Lorg/telegram/ui/Components/TagEditCell;

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$User;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6800(Lorg/telegram/ui/ChatRightsEditActivity;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x0

    .line 41
    :goto_0
    new-instance v9, Lorg/telegram/ui/bc;

    .line 42
    .line 43
    invoke-direct {v9, p0, v3}, Lorg/telegram/ui/bc;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/TagEditCell;->set(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/messenger/Utilities$Callback;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, p2, :cond_1

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v9, 0x0

    .line 77
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p2, p1, :cond_4

    .line 91
    .line 92
    sget p1, Lorg/telegram/messenger/R$string;->SendMediaPermissionStickersGifs:I

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v7, 0x0

    .line 121
    :goto_2
    const/4 v8, 0x1

    .line 122
    const-string v6, ""

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    sget v3, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setIcon(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 144
    .line 145
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-ne p2, p1, :cond_7

    .line 150
    .line 151
    sget p1, Lorg/telegram/messenger/R$string;->UserRestrictionsEmbedLinks:I

    .line 152
    .line 153
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 158
    .line 159
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 164
    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 168
    .line 169
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 174
    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 178
    .line 179
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 184
    .line 185
    if-nez p1, :cond_5

    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 188
    .line 189
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 194
    .line 195
    if-nez p1, :cond_5

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const/4 v7, 0x0

    .line 200
    :goto_3
    const/4 v8, 0x1

    .line 201
    const-string v6, ""

    .line 202
    .line 203
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 207
    .line 208
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 213
    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    sget v3, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 217
    .line 218
    :cond_6
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setIcon(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 223
    .line 224
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ne p2, p1, :cond_a

    .line 229
    .line 230
    sget p1, Lorg/telegram/messenger/R$string;->SendMediaPolls:I

    .line 231
    .line 232
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 237
    .line 238
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 243
    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 247
    .line 248
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 253
    .line 254
    if-nez p1, :cond_8

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    const/4 v7, 0x0

    .line 259
    :goto_4
    const/4 v8, 0x1

    .line 260
    const-string v6, ""

    .line 261
    .line 262
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 266
    .line 267
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    .line 272
    .line 273
    if-eqz p1, :cond_9

    .line 274
    .line 275
    sget v3, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 276
    .line 277
    :cond_9
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setIcon(I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 282
    .line 283
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-ne p2, p1, :cond_d

    .line 288
    .line 289
    sget p1, Lorg/telegram/messenger/R$string;->SendMediaPermissionPhotos:I

    .line 290
    .line 291
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 296
    .line 297
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 302
    .line 303
    if-nez p1, :cond_b

    .line 304
    .line 305
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 306
    .line 307
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 312
    .line 313
    if-nez p1, :cond_b

    .line 314
    .line 315
    const/4 v7, 0x1

    .line 316
    goto :goto_5

    .line 317
    :cond_b
    const/4 v7, 0x0

    .line 318
    :goto_5
    const/4 v8, 0x1

    .line 319
    const-string v6, ""

    .line 320
    .line 321
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 325
    .line 326
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_photos:Z

    .line 331
    .line 332
    if-eqz p1, :cond_c

    .line 333
    .line 334
    sget v3, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 335
    .line 336
    :cond_c
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setIcon(I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 341
    .line 342
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-ne p2, p1, :cond_10

    .line 347
    .line 348
    sget p1, Lorg/telegram/messenger/R$string;->SendMediaPermissionVideos:I

    .line 349
    .line 350
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 355
    .line 356
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 361
    .line 362
    if-nez p1, :cond_e

    .line 363
    .line 364
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 365
    .line 366
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 371
    .line 372
    if-nez p1, :cond_e

    .line 373
    .line 374
    const/4 v7, 0x1

    .line 375
    goto :goto_6

    .line 376
    :cond_e
    const/4 v7, 0x0

    .line 377
    :goto_6
    const/4 v8, 0x1

    .line 378
    const-string v6, ""

    .line 379
    .line 380
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 384
    .line 385
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_videos:Z

    .line 390
    .line 391
    if-eqz p1, :cond_f

    .line 392
    .line 393
    sget v3, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 394
    .line 395
    :cond_f
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setIcon(I)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 400
    .line 401
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-ne p2, p1, :cond_13

    .line 406
    .line 407
    sget p1, Lorg/telegram/messenger/R$string;->UserRestrictionsSendReactions:I

    .line 408
    .line 409
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 414
    .line 415
    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 420
    .line 421
    if-nez p2, :cond_11

    .line 422
    .line 423
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 424
    .line 425
    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 430
    .line 431
    if-nez p2, :cond_11

    .line 432
    .line 433
    const/4 p2, 0x1

    .line 434
    goto :goto_7

    .line 435
    :cond_11
    const/4 p2, 0x0

    .line 436
    :goto_7
    const-string v0, ""

    .line 437
    .line 438
    invoke-virtual {v4, p1, v0, p2, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 442
    .line 443
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_reactions:Z

    .line 448
    .line 449
    if-eqz p1, :cond_12

    .line 450
    .line 451
    sget v3, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 452
    .line 453
    :cond_12
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setIcon(I)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 458
    .line 459
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-ne p2, p1, :cond_16

    .line 464
    .line 465
    sget p1, Lorg/telegram/messenger/R$string;->SendMediaPermissionMusic:I

    .line 466
    .line 467
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 472
    .line 473
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 478
    .line 479
    if-nez p1, :cond_14

    .line 480
    .line 481
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 482
    .line 483
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 488
    .line 489
    if-nez p1, :cond_14

    .line 490
    .line 491
    const/4 v7, 0x1

    .line 492
    goto :goto_8

    .line 493
    :cond_14
    const/4 v7, 0x0

    .line 494
    :goto_8
    const/4 v8, 0x1

    .line 495
    const-string v6, ""

    .line 496
    .line 497
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 501
    .line 502
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_audios:Z

    .line 507
    .line 508
    if-eqz p1, :cond_15

    .line 509
    .line 510
    sget v3, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 511
    .line 512
    :cond_15
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setIcon(I)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 517
    .line 518
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-ne p2, p1, :cond_19

    .line 523
    .line 524
    sget p1, Lorg/telegram/messenger/R$string;->SendMediaPermissionFiles:I

    .line 525
    .line 526
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 531
    .line 532
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 537
    .line 538
    if-nez p1, :cond_17

    .line 539
    .line 540
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 541
    .line 542
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 547
    .line 548
    if-nez p1, :cond_17

    .line 549
    .line 550
    const/4 v7, 0x1

    .line 551
    goto :goto_9

    .line 552
    :cond_17
    const/4 v7, 0x0

    .line 553
    :goto_9
    const/4 v8, 0x1

    .line 554
    const-string v6, ""

    .line 555
    .line 556
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 557
    .line 558
    .line 559
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 560
    .line 561
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_docs:Z

    .line 566
    .line 567
    if-eqz p1, :cond_18

    .line 568
    .line 569
    sget v3, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 570
    .line 571
    :cond_18
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setIcon(I)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_19
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 576
    .line 577
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-ne p2, p1, :cond_1c

    .line 582
    .line 583
    sget p1, Lorg/telegram/messenger/R$string;->SendMediaPermissionVoice:I

    .line 584
    .line 585
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 590
    .line 591
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 596
    .line 597
    if-nez p1, :cond_1a

    .line 598
    .line 599
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 600
    .line 601
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 606
    .line 607
    if-nez p1, :cond_1a

    .line 608
    .line 609
    const/4 v7, 0x1

    .line 610
    goto :goto_a

    .line 611
    :cond_1a
    const/4 v7, 0x0

    .line 612
    :goto_a
    const/4 v8, 0x1

    .line 613
    const-string v6, ""

    .line 614
    .line 615
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 616
    .line 617
    .line 618
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 619
    .line 620
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_voices:Z

    .line 625
    .line 626
    if-eqz p1, :cond_1b

    .line 627
    .line 628
    sget v3, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 629
    .line 630
    :cond_1b
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setIcon(I)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 635
    .line 636
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    if-ne p2, p1, :cond_1f

    .line 641
    .line 642
    sget p1, Lorg/telegram/messenger/R$string;->SendMediaPermissionRound:I

    .line 643
    .line 644
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 649
    .line 650
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 655
    .line 656
    if-nez p1, :cond_1d

    .line 657
    .line 658
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 659
    .line 660
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 665
    .line 666
    if-nez p1, :cond_1d

    .line 667
    .line 668
    const/4 v7, 0x1

    .line 669
    goto :goto_b

    .line 670
    :cond_1d
    const/4 v7, 0x0

    .line 671
    :goto_b
    const/4 v8, 0x1

    .line 672
    const-string v6, ""

    .line 673
    .line 674
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 675
    .line 676
    .line 677
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 678
    .line 679
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_roundvideos:Z

    .line 684
    .line 685
    if-eqz p1, :cond_1e

    .line 686
    .line 687
    sget v3, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 688
    .line 689
    :cond_1e
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setIcon(I)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_1f
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 694
    .line 695
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    if-ne p2, p1, :cond_20

    .line 700
    .line 701
    sget p1, Lorg/telegram/messenger/R$string;->EditAdminPostMessages:I

    .line 702
    .line 703
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 708
    .line 709
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    iget-boolean v7, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 714
    .line 715
    const/4 v8, 0x1

    .line 716
    const-string v6, ""

    .line 717
    .line 718
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_20
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 723
    .line 724
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    if-ne p2, p1, :cond_21

    .line 729
    .line 730
    sget p1, Lorg/telegram/messenger/R$string;->EditAdminEditMessages:I

    .line 731
    .line 732
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 737
    .line 738
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    iget-boolean v7, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 743
    .line 744
    const/4 v8, 0x1

    .line 745
    const-string v6, ""

    .line 746
    .line 747
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_21
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 752
    .line 753
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    if-ne p2, p1, :cond_22

    .line 758
    .line 759
    sget p1, Lorg/telegram/messenger/R$string;->EditAdminDeleteMessages:I

    .line 760
    .line 761
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 766
    .line 767
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    iget-boolean v7, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 772
    .line 773
    const/4 v8, 0x1

    .line 774
    const-string v6, ""

    .line 775
    .line 776
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_22
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 781
    .line 782
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 783
    .line 784
    .line 785
    move-result p1

    .line 786
    if-ne p2, p1, :cond_23

    .line 787
    .line 788
    sget p1, Lorg/telegram/messenger/R$string;->EditAdminPostStories:I

    .line 789
    .line 790
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 795
    .line 796
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    iget-boolean v7, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_stories:Z

    .line 801
    .line 802
    const/4 v8, 0x1

    .line 803
    const-string v6, ""

    .line 804
    .line 805
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_23
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 810
    .line 811
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 812
    .line 813
    .line 814
    move-result p1

    .line 815
    if-ne p2, p1, :cond_24

    .line 816
    .line 817
    sget p1, Lorg/telegram/messenger/R$string;->EditAdminEditStories:I

    .line 818
    .line 819
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 824
    .line 825
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    iget-boolean v7, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    .line 830
    .line 831
    const/4 v8, 0x1

    .line 832
    const-string v6, ""

    .line 833
    .line 834
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_24
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 839
    .line 840
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 841
    .line 842
    .line 843
    move-result p1

    .line 844
    if-ne p2, p1, :cond_b3

    .line 845
    .line 846
    sget p1, Lorg/telegram/messenger/R$string;->EditAdminDeleteStories:I

    .line 847
    .line 848
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 853
    .line 854
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    iget-boolean v7, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_stories:Z

    .line 859
    .line 860
    const/4 v8, 0x1

    .line 861
    const-string v6, ""

    .line 862
    .line 863
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_3
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 868
    .line 869
    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 870
    .line 871
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 872
    .line 873
    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$User;

    .line 874
    .line 875
    .line 876
    move-result-object p2

    .line 877
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 878
    .line 879
    .line 880
    move-result p2

    .line 881
    if-eqz p2, :cond_25

    .line 882
    .line 883
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 884
    .line 885
    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 886
    .line 887
    .line 888
    move-result-object p2

    .line 889
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 890
    .line 891
    if-eqz p2, :cond_25

    .line 892
    .line 893
    sget p2, Lorg/telegram/messenger/R$string;->ChannelCreator:I

    .line 894
    .line 895
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object p2

    .line 899
    goto :goto_c

    .line 900
    :cond_25
    sget p2, Lorg/telegram/messenger/R$string;->ChannelAdmin:I

    .line 901
    .line 902
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object p2

    .line 906
    :goto_c
    iput-boolean v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->ignoreTextChange:Z

    .line 907
    .line 908
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 913
    .line 914
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5900(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-nez v1, :cond_27

    .line 919
    .line 920
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 921
    .line 922
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 927
    .line 928
    if-eqz v1, :cond_26

    .line 929
    .line 930
    goto :goto_d

    .line 931
    :cond_26
    const/4 v1, 0x0

    .line 932
    goto :goto_e

    .line 933
    :cond_27
    :goto_d
    const/4 v1, 0x1

    .line 934
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    const/4 v1, 0x6

    .line 949
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 950
    .line 951
    .line 952
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 953
    .line 954
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6800(Lorg/telegram/ui/ChatRightsEditActivity;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {p1, v0, p2, v3}, Lorg/telegram/ui/Cells/PollEditTextCell;->setTextAndHint(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 959
    .line 960
    .line 961
    iput-boolean v3, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->ignoreTextChange:Z

    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_4
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 965
    .line 966
    check-cast p1, Lorg/telegram/ui/Cells/TextDetailCell;

    .line 967
    .line 968
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 969
    .line 970
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-ne p2, v0, :cond_b3

    .line 975
    .line 976
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 977
    .line 978
    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 979
    .line 980
    .line 981
    move-result-object p2

    .line 982
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    .line 983
    .line 984
    if-eqz p2, :cond_29

    .line 985
    .line 986
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 987
    .line 988
    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 989
    .line 990
    .line 991
    move-result-object p2

    .line 992
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    .line 993
    .line 994
    int-to-long v0, p2

    .line 995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 996
    .line 997
    .line 998
    move-result-wide v4

    .line 999
    const-wide/16 v6, 0x3e8

    .line 1000
    .line 1001
    div-long/2addr v4, v6

    .line 1002
    sub-long/2addr v0, v4

    .line 1003
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v0

    .line 1007
    const-wide/32 v4, 0x12cc0300

    .line 1008
    .line 1009
    .line 1010
    cmp-long p2, v0, v4

    .line 1011
    .line 1012
    if-lez p2, :cond_28

    .line 1013
    .line 1014
    goto :goto_f

    .line 1015
    :cond_28
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1016
    .line 1017
    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p2

    .line 1021
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    .line 1022
    .line 1023
    int-to-long v0, p2

    .line 1024
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatDateForBan(J)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p2

    .line 1028
    goto :goto_10

    .line 1029
    :cond_29
    :goto_f
    sget p2, Lorg/telegram/messenger/R$string;->UserRestrictionsUntilForever:I

    .line 1030
    .line 1031
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p2

    .line 1035
    :goto_10
    sget v0, Lorg/telegram/messenger/R$string;->UserRestrictionsDuration:I

    .line 1036
    .line 1037
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {p1, v0, p2, v3}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_5
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1046
    .line 1047
    check-cast p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 1048
    .line 1049
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1050
    .line 1051
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-ne v0, v1, :cond_2b

    .line 1056
    .line 1057
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1058
    .line 1059
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eq p2, v0, :cond_2a

    .line 1064
    .line 1065
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1066
    .line 1067
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-ne p2, v0, :cond_2b

    .line 1072
    .line 1073
    :cond_2a
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1074
    .line 1075
    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$8800(Lorg/telegram/ui/ChatRightsEditActivity;)F

    .line 1076
    .line 1077
    .line 1078
    move-result p2

    .line 1079
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :cond_2b
    const/high16 p2, 0x3f800000    # 1.0f

    .line 1084
    .line 1085
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_6
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1090
    .line 1091
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 1092
    .line 1093
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1094
    .line 1095
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-ne v0, v1, :cond_2d

    .line 1100
    .line 1101
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1102
    .line 1103
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5800(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_2c

    .line 1108
    .line 1109
    goto :goto_11

    .line 1110
    :cond_2c
    const/4 v0, 0x0

    .line 1111
    goto :goto_12

    .line 1112
    :cond_2d
    :goto_11
    const/4 v0, 0x1

    .line 1113
    :goto_12
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1114
    .line 1115
    invoke-static {v4}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    if-eqz v4, :cond_2e

    .line 1120
    .line 1121
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1122
    .line 1123
    invoke-static {v4}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 1128
    .line 1129
    if-eqz v4, :cond_2e

    .line 1130
    .line 1131
    const/4 v4, 0x1

    .line 1132
    goto :goto_13

    .line 1133
    :cond_2e
    const/4 v4, 0x0

    .line 1134
    :goto_13
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1135
    .line 1136
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-ne p2, v5, :cond_31

    .line 1141
    .line 1142
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1143
    .line 1144
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    sget v4, Lorg/telegram/messenger/R$string;->UserRestrictionsSendMedia:I

    .line 1149
    .line 1150
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    if-lez v0, :cond_2f

    .line 1155
    .line 1156
    const/4 v5, 0x1

    .line 1157
    goto :goto_14

    .line 1158
    :cond_2f
    const/4 v5, 0x0

    .line 1159
    :goto_14
    invoke-virtual {p1, v4, v5, v2, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZZ)V

    .line 1160
    .line 1161
    .line 1162
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1163
    .line 1164
    const-string v4, "/10"

    .line 1165
    .line 1166
    invoke-static {v0, v4}, Lu3/k;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1171
    .line 1172
    invoke-static {v4}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7700(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    xor-int/2addr v4, v2

    .line 1177
    new-instance v5, Lorg/telegram/ui/ac;

    .line 1178
    .line 1179
    invoke-direct {v5, p0, p1, v3}, Lorg/telegram/ui/ac;-><init>(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;Lorg/telegram/ui/Cells/TextCheckCell2;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {p1, v0, v4, v5}, Lorg/telegram/ui/Cells/TextCheckCell2;->setCollapseArrow(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1186
    .line 1187
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7800(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_30

    .line 1192
    .line 1193
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 1194
    .line 1195
    goto :goto_15

    .line 1196
    :cond_30
    const/4 v0, 0x0

    .line 1197
    :goto_15
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_67

    .line 1201
    .line 1202
    :cond_31
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1203
    .line 1204
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    const-string v6, "/3"

    .line 1209
    .line 1210
    if-ne p2, v5, :cond_33

    .line 1211
    .line 1212
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1213
    .line 1214
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    sget v4, Lorg/telegram/messenger/R$string;->ChannelManageMessages:I

    .line 1219
    .line 1220
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    if-lez v0, :cond_32

    .line 1225
    .line 1226
    const/4 v5, 0x1

    .line 1227
    goto :goto_16

    .line 1228
    :cond_32
    const/4 v5, 0x0

    .line 1229
    :goto_16
    invoke-virtual {p1, v4, v5, v2, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZZ)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1233
    .line 1234
    invoke-static {v0, v6}, Lu3/k;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1239
    .line 1240
    invoke-static {v4}, Lorg/telegram/ui/ChatRightsEditActivity;->access$8000(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    xor-int/2addr v4, v2

    .line 1245
    new-instance v5, Lorg/telegram/ui/ac;

    .line 1246
    .line 1247
    invoke-direct {v5, p0, p1, v2}, Lorg/telegram/ui/ac;-><init>(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;Lorg/telegram/ui/Cells/TextCheckCell2;I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {p1, v0, v4, v5}, Lorg/telegram/ui/Cells/TextCheckCell2;->setCollapseArrow(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_67

    .line 1254
    .line 1255
    :cond_33
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1256
    .line 1257
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    if-ne p2, v5, :cond_35

    .line 1262
    .line 1263
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1264
    .line 1265
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$8100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    sget v4, Lorg/telegram/messenger/R$string;->ChannelManageStories:I

    .line 1270
    .line 1271
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    if-lez v0, :cond_34

    .line 1276
    .line 1277
    const/4 v5, 0x1

    .line 1278
    goto :goto_17

    .line 1279
    :cond_34
    const/4 v5, 0x0

    .line 1280
    :goto_17
    invoke-virtual {p1, v4, v5, v2, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZZ)V

    .line 1281
    .line 1282
    .line 1283
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1284
    .line 1285
    invoke-static {v0, v6}, Lu3/k;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1290
    .line 1291
    invoke-static {v4}, Lorg/telegram/ui/ChatRightsEditActivity;->access$8200(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    xor-int/2addr v4, v2

    .line 1296
    new-instance v5, Lorg/telegram/ui/ac;

    .line 1297
    .line 1298
    invoke-direct {v5, p0, p1, v1}, Lorg/telegram/ui/ac;-><init>(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;Lorg/telegram/ui/Cells/TextCheckCell2;I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {p1, v0, v4, v5}, Lorg/telegram/ui/Cells/TextCheckCell2;->setCollapseArrow(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_67

    .line 1305
    .line 1306
    :cond_35
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1307
    .line 1308
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    if-ne p2, v5, :cond_38

    .line 1313
    .line 1314
    sget v0, Lorg/telegram/messenger/R$string;->ManageGroup:I

    .line 1315
    .line 1316
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1321
    .line 1322
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5800(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    invoke-virtual {p1, v0, v5, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1330
    .line 1331
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 1336
    .line 1337
    if-nez v0, :cond_37

    .line 1338
    .line 1339
    if-eqz v4, :cond_36

    .line 1340
    .line 1341
    goto :goto_18

    .line 1342
    :cond_36
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 1343
    .line 1344
    goto :goto_19

    .line 1345
    :cond_37
    :goto_18
    const/4 v0, 0x0

    .line 1346
    :goto_19
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_67

    .line 1350
    .line 1351
    :cond_38
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1352
    .line 1353
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    const/4 v6, -0x1

    .line 1358
    if-ne p2, v5, :cond_48

    .line 1359
    .line 1360
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1361
    .line 1362
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    if-eqz v5, :cond_3e

    .line 1367
    .line 1368
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1369
    .line 1370
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    if-ne v5, v1, :cond_39

    .line 1375
    .line 1376
    goto :goto_1e

    .line 1377
    :cond_39
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1378
    .line 1379
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-ne v0, v2, :cond_a5

    .line 1384
    .line 1385
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1386
    .line 1387
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$8300(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_3a

    .line 1392
    .line 1393
    sget v0, Lorg/telegram/messenger/R$string;->CommunityAdminRightEditCommunityName:I

    .line 1394
    .line 1395
    goto :goto_1a

    .line 1396
    :cond_3a
    sget v0, Lorg/telegram/messenger/R$string;->UserRestrictionsChangeInfo:I

    .line 1397
    .line 1398
    :goto_1a
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1403
    .line 1404
    invoke-static {v4}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 1409
    .line 1410
    if-nez v4, :cond_3b

    .line 1411
    .line 1412
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1413
    .line 1414
    invoke-static {v4}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 1419
    .line 1420
    if-nez v4, :cond_3b

    .line 1421
    .line 1422
    const/4 v4, 0x1

    .line 1423
    goto :goto_1b

    .line 1424
    :cond_3b
    const/4 v4, 0x0

    .line 1425
    :goto_1b
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1426
    .line 1427
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    if-eq v5, v6, :cond_3c

    .line 1432
    .line 1433
    const/4 v5, 0x1

    .line 1434
    goto :goto_1c

    .line 1435
    :cond_3c
    const/4 v5, 0x0

    .line 1436
    :goto_1c
    invoke-virtual {p1, v0, v4, v5}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1440
    .line 1441
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 1446
    .line 1447
    if-eqz v0, :cond_3d

    .line 1448
    .line 1449
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 1450
    .line 1451
    goto :goto_1d

    .line 1452
    :cond_3d
    const/4 v0, 0x0

    .line 1453
    :goto_1d
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_67

    .line 1457
    .line 1458
    :cond_3e
    :goto_1e
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1459
    .line 1460
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$8300(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    if-eqz v5, :cond_40

    .line 1465
    .line 1466
    sget v5, Lorg/telegram/messenger/R$string;->CommunityAdminRightEditCommunityName:I

    .line 1467
    .line 1468
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    if-eqz v0, :cond_3f

    .line 1473
    .line 1474
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1475
    .line 1476
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 1481
    .line 1482
    if-eqz v0, :cond_3f

    .line 1483
    .line 1484
    const/4 v0, 0x1

    .line 1485
    goto :goto_1f

    .line 1486
    :cond_3f
    const/4 v0, 0x0

    .line 1487
    :goto_1f
    invoke-virtual {p1, v5, v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_22

    .line 1491
    :cond_40
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1492
    .line 1493
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6200(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    if-eqz v5, :cond_42

    .line 1498
    .line 1499
    sget v5, Lorg/telegram/messenger/R$string;->EditAdminChangeChannelInfo:I

    .line 1500
    .line 1501
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    if-eqz v0, :cond_41

    .line 1506
    .line 1507
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1508
    .line 1509
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 1514
    .line 1515
    if-eqz v0, :cond_41

    .line 1516
    .line 1517
    const/4 v0, 0x1

    .line 1518
    goto :goto_20

    .line 1519
    :cond_41
    const/4 v0, 0x0

    .line 1520
    :goto_20
    invoke-virtual {p1, v5, v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_22

    .line 1524
    :cond_42
    sget v5, Lorg/telegram/messenger/R$string;->EditAdminChangeGroupInfo:I

    .line 1525
    .line 1526
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    if-eqz v0, :cond_43

    .line 1531
    .line 1532
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1533
    .line 1534
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 1539
    .line 1540
    if-nez v0, :cond_44

    .line 1541
    .line 1542
    :cond_43
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1543
    .line 1544
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 1549
    .line 1550
    if-nez v0, :cond_45

    .line 1551
    .line 1552
    :cond_44
    const/4 v0, 0x1

    .line 1553
    goto :goto_21

    .line 1554
    :cond_45
    const/4 v0, 0x0

    .line 1555
    :goto_21
    invoke-virtual {p1, v5, v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1556
    .line 1557
    .line 1558
    :goto_22
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1559
    .line 1560
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-ne v0, v1, :cond_a5

    .line 1565
    .line 1566
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1567
    .line 1568
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 1573
    .line 1574
    if-nez v0, :cond_47

    .line 1575
    .line 1576
    if-eqz v4, :cond_46

    .line 1577
    .line 1578
    goto :goto_23

    .line 1579
    :cond_46
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 1580
    .line 1581
    goto :goto_24

    .line 1582
    :cond_47
    :goto_23
    const/4 v0, 0x0

    .line 1583
    :goto_24
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_67

    .line 1587
    .line 1588
    :cond_48
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1589
    .line 1590
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    if-ne p2, v5, :cond_4c

    .line 1595
    .line 1596
    sget v5, Lorg/telegram/messenger/R$string;->EditAdminPostMessages:I

    .line 1597
    .line 1598
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v5

    .line 1602
    if-eqz v0, :cond_49

    .line 1603
    .line 1604
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1605
    .line 1606
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 1611
    .line 1612
    if-eqz v0, :cond_49

    .line 1613
    .line 1614
    const/4 v0, 0x1

    .line 1615
    goto :goto_25

    .line 1616
    :cond_49
    const/4 v0, 0x0

    .line 1617
    :goto_25
    invoke-virtual {p1, v5, v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1621
    .line 1622
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-ne v0, v1, :cond_a5

    .line 1627
    .line 1628
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1629
    .line 1630
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 1635
    .line 1636
    if-nez v0, :cond_4b

    .line 1637
    .line 1638
    if-eqz v4, :cond_4a

    .line 1639
    .line 1640
    goto :goto_26

    .line 1641
    :cond_4a
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 1642
    .line 1643
    goto :goto_27

    .line 1644
    :cond_4b
    :goto_26
    const/4 v0, 0x0

    .line 1645
    :goto_27
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_67

    .line 1649
    .line 1650
    :cond_4c
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1651
    .line 1652
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 1653
    .line 1654
    .line 1655
    move-result v5

    .line 1656
    if-ne p2, v5, :cond_53

    .line 1657
    .line 1658
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1659
    .line 1660
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$User;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->isBot(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    if-eqz v5, :cond_4f

    .line 1669
    .line 1670
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1671
    .line 1672
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6200(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    if-eqz v5, :cond_4d

    .line 1677
    .line 1678
    sget v5, Lorg/telegram/messenger/R$string;->EditAdminBotChannelSendWelcomeMessages:I

    .line 1679
    .line 1680
    goto :goto_28

    .line 1681
    :cond_4d
    sget v5, Lorg/telegram/messenger/R$string;->EditAdminBotGroupSendWelcomeMessages:I

    .line 1682
    .line 1683
    :goto_28
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v5

    .line 1687
    if-eqz v0, :cond_4e

    .line 1688
    .line 1689
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1690
    .line 1691
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_welcome_messages:Z

    .line 1696
    .line 1697
    if-eqz v0, :cond_4e

    .line 1698
    .line 1699
    const/4 v0, 0x1

    .line 1700
    goto :goto_29

    .line 1701
    :cond_4e
    const/4 v0, 0x0

    .line 1702
    :goto_29
    invoke-virtual {p1, v5, v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_2b

    .line 1706
    :cond_4f
    sget v5, Lorg/telegram/messenger/R$string;->EditAdminUserManageWelcomeMessages:I

    .line 1707
    .line 1708
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v5

    .line 1712
    if-eqz v0, :cond_50

    .line 1713
    .line 1714
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1715
    .line 1716
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_welcome_messages:Z

    .line 1721
    .line 1722
    if-eqz v0, :cond_50

    .line 1723
    .line 1724
    const/4 v0, 0x1

    .line 1725
    goto :goto_2a

    .line 1726
    :cond_50
    const/4 v0, 0x0

    .line 1727
    :goto_2a
    invoke-virtual {p1, v5, v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1728
    .line 1729
    .line 1730
    :goto_2b
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1731
    .line 1732
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    if-ne v0, v1, :cond_a5

    .line 1737
    .line 1738
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1739
    .line 1740
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_welcome_messages:Z

    .line 1745
    .line 1746
    if-nez v0, :cond_52

    .line 1747
    .line 1748
    if-eqz v4, :cond_51

    .line 1749
    .line 1750
    goto :goto_2c

    .line 1751
    :cond_51
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 1752
    .line 1753
    goto :goto_2d

    .line 1754
    :cond_52
    :goto_2c
    const/4 v0, 0x0

    .line 1755
    :goto_2d
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 1756
    .line 1757
    .line 1758
    goto/16 :goto_67

    .line 1759
    .line 1760
    :cond_53
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1761
    .line 1762
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 1763
    .line 1764
    .line 1765
    move-result v5

    .line 1766
    if-ne p2, v5, :cond_57

    .line 1767
    .line 1768
    sget v5, Lorg/telegram/messenger/R$string;->EditAdminManageDirect:I

    .line 1769
    .line 1770
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v5

    .line 1774
    if-eqz v0, :cond_54

    .line 1775
    .line 1776
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1777
    .line 1778
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_direct_messages:Z

    .line 1783
    .line 1784
    if-eqz v0, :cond_54

    .line 1785
    .line 1786
    const/4 v0, 0x1

    .line 1787
    goto :goto_2e

    .line 1788
    :cond_54
    const/4 v0, 0x0

    .line 1789
    :goto_2e
    invoke-virtual {p1, v5, v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1793
    .line 1794
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    if-ne v0, v1, :cond_a5

    .line 1799
    .line 1800
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1801
    .line 1802
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_direct_messages:Z

    .line 1807
    .line 1808
    if-nez v0, :cond_56

    .line 1809
    .line 1810
    if-eqz v4, :cond_55

    .line 1811
    .line 1812
    goto :goto_2f

    .line 1813
    :cond_55
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 1814
    .line 1815
    goto :goto_30

    .line 1816
    :cond_56
    :goto_2f
    const/4 v0, 0x0

    .line 1817
    :goto_30
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 1818
    .line 1819
    .line 1820
    goto/16 :goto_67

    .line 1821
    .line 1822
    :cond_57
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1823
    .line 1824
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 1825
    .line 1826
    .line 1827
    move-result v5

    .line 1828
    if-ne p2, v5, :cond_5b

    .line 1829
    .line 1830
    sget v5, Lorg/telegram/messenger/R$string;->EditAdminEditMessages:I

    .line 1831
    .line 1832
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v5

    .line 1836
    if-eqz v0, :cond_58

    .line 1837
    .line 1838
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1839
    .line 1840
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 1845
    .line 1846
    if-eqz v0, :cond_58

    .line 1847
    .line 1848
    const/4 v0, 0x1

    .line 1849
    goto :goto_31

    .line 1850
    :cond_58
    const/4 v0, 0x0

    .line 1851
    :goto_31
    invoke-virtual {p1, v5, v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1855
    .line 1856
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    if-ne v0, v1, :cond_a5

    .line 1861
    .line 1862
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1863
    .line 1864
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 1869
    .line 1870
    if-nez v0, :cond_5a

    .line 1871
    .line 1872
    if-eqz v4, :cond_59

    .line 1873
    .line 1874
    goto :goto_32

    .line 1875
    :cond_59
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 1876
    .line 1877
    goto :goto_33

    .line 1878
    :cond_5a
    :goto_32
    const/4 v0, 0x0

    .line 1879
    :goto_33
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 1880
    .line 1881
    .line 1882
    goto/16 :goto_67

    .line 1883
    .line 1884
    :cond_5b
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1885
    .line 1886
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 1887
    .line 1888
    .line 1889
    move-result v5

    .line 1890
    if-ne p2, v5, :cond_61

    .line 1891
    .line 1892
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1893
    .line 1894
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6200(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v5

    .line 1898
    if-eqz v5, :cond_5d

    .line 1899
    .line 1900
    sget v5, Lorg/telegram/messenger/R$string;->EditAdminDeleteMessages:I

    .line 1901
    .line 1902
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v5

    .line 1906
    if-eqz v0, :cond_5c

    .line 1907
    .line 1908
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1909
    .line 1910
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 1915
    .line 1916
    if-eqz v0, :cond_5c

    .line 1917
    .line 1918
    const/4 v0, 0x1

    .line 1919
    goto :goto_34

    .line 1920
    :cond_5c
    const/4 v0, 0x0

    .line 1921
    :goto_34
    invoke-virtual {p1, v5, v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_36

    .line 1925
    :cond_5d
    sget v5, Lorg/telegram/messenger/R$string;->EditAdminGroupDeleteMessages:I

    .line 1926
    .line 1927
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v5

    .line 1931
    if-eqz v0, :cond_5e

    .line 1932
    .line 1933
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1934
    .line 1935
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 1940
    .line 1941
    if-eqz v0, :cond_5e

    .line 1942
    .line 1943
    const/4 v0, 0x1

    .line 1944
    goto :goto_35

    .line 1945
    :cond_5e
    const/4 v0, 0x0

    .line 1946
    :goto_35
    invoke-virtual {p1, v5, v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1947
    .line 1948
    .line 1949
    :goto_36
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1950
    .line 1951
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    if-ne v0, v1, :cond_a5

    .line 1956
    .line 1957
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1958
    .line 1959
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 1964
    .line 1965
    if-nez v0, :cond_60

    .line 1966
    .line 1967
    if-eqz v4, :cond_5f

    .line 1968
    .line 1969
    goto :goto_37

    .line 1970
    :cond_5f
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 1971
    .line 1972
    goto :goto_38

    .line 1973
    :cond_60
    :goto_37
    const/4 v0, 0x0

    .line 1974
    :goto_38
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 1975
    .line 1976
    .line 1977
    goto/16 :goto_67

    .line 1978
    .line 1979
    :cond_61
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1980
    .line 1981
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 1982
    .line 1983
    .line 1984
    move-result v5

    .line 1985
    if-ne p2, v5, :cond_68

    .line 1986
    .line 1987
    sget v5, Lorg/telegram/messenger/R$string;->EditAdminAddAdmins:I

    .line 1988
    .line 1989
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v5

    .line 1993
    if-eqz v0, :cond_62

    .line 1994
    .line 1995
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1996
    .line 1997
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 2002
    .line 2003
    if-eqz v0, :cond_62

    .line 2004
    .line 2005
    const/4 v0, 0x1

    .line 2006
    goto :goto_39

    .line 2007
    :cond_62
    const/4 v0, 0x0

    .line 2008
    :goto_39
    iget-object v7, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2009
    .line 2010
    invoke-static {v7}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2011
    .line 2012
    .line 2013
    move-result v7

    .line 2014
    if-eq v7, v6, :cond_63

    .line 2015
    .line 2016
    iget-object v7, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2017
    .line 2018
    invoke-static {v7}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6200(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v7

    .line 2022
    if-nez v7, :cond_64

    .line 2023
    .line 2024
    :cond_63
    iget-object v7, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2025
    .line 2026
    invoke-static {v7}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2027
    .line 2028
    .line 2029
    move-result v7

    .line 2030
    if-eq v7, v6, :cond_65

    .line 2031
    .line 2032
    :cond_64
    const/4 v6, 0x1

    .line 2033
    goto :goto_3a

    .line 2034
    :cond_65
    const/4 v6, 0x0

    .line 2035
    :goto_3a
    invoke-virtual {p1, v5, v0, v6}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 2036
    .line 2037
    .line 2038
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2039
    .line 2040
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    if-ne v0, v1, :cond_a5

    .line 2045
    .line 2046
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2047
    .line 2048
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    .line 2053
    .line 2054
    if-nez v0, :cond_67

    .line 2055
    .line 2056
    if-eqz v4, :cond_66

    .line 2057
    .line 2058
    goto :goto_3b

    .line 2059
    :cond_66
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 2060
    .line 2061
    goto :goto_3c

    .line 2062
    :cond_67
    :goto_3b
    const/4 v0, 0x0

    .line 2063
    :goto_3c
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 2064
    .line 2065
    .line 2066
    goto/16 :goto_67

    .line 2067
    .line 2068
    :cond_68
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2069
    .line 2070
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2071
    .line 2072
    .line 2073
    move-result v5

    .line 2074
    if-ne p2, v5, :cond_6e

    .line 2075
    .line 2076
    sget v5, Lorg/telegram/messenger/R$string;->EditAdminSendAnonymously:I

    .line 2077
    .line 2078
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v5

    .line 2082
    if-eqz v0, :cond_69

    .line 2083
    .line 2084
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2085
    .line 2086
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    .line 2091
    .line 2092
    if-eqz v0, :cond_69

    .line 2093
    .line 2094
    const/4 v0, 0x1

    .line 2095
    goto :goto_3d

    .line 2096
    :cond_69
    const/4 v0, 0x0

    .line 2097
    :goto_3d
    iget-object v7, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2098
    .line 2099
    invoke-static {v7}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2100
    .line 2101
    .line 2102
    move-result v7

    .line 2103
    if-ne v7, v6, :cond_6b

    .line 2104
    .line 2105
    iget-object v6, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2106
    .line 2107
    invoke-static {v6}, Lorg/telegram/ui/ChatRightsEditActivity;->access$8400(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v6

    .line 2111
    if-eqz v6, :cond_6a

    .line 2112
    .line 2113
    goto :goto_3e

    .line 2114
    :cond_6a
    const/4 v6, 0x0

    .line 2115
    goto :goto_3f

    .line 2116
    :cond_6b
    :goto_3e
    const/4 v6, 0x1

    .line 2117
    :goto_3f
    invoke-virtual {p1, v5, v0, v6}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 2118
    .line 2119
    .line 2120
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2121
    .line 2122
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    if-ne v0, v1, :cond_a5

    .line 2127
    .line 2128
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2129
    .line 2130
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    .line 2135
    .line 2136
    if-nez v0, :cond_6d

    .line 2137
    .line 2138
    if-eqz v4, :cond_6c

    .line 2139
    .line 2140
    goto :goto_40

    .line 2141
    :cond_6c
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 2142
    .line 2143
    goto :goto_41

    .line 2144
    :cond_6d
    :goto_40
    const/4 v0, 0x0

    .line 2145
    :goto_41
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 2146
    .line 2147
    .line 2148
    goto/16 :goto_67

    .line 2149
    .line 2150
    :cond_6e
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2151
    .line 2152
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2153
    .line 2154
    .line 2155
    move-result v5

    .line 2156
    if-ne p2, v5, :cond_71

    .line 2157
    .line 2158
    sget v0, Lorg/telegram/messenger/R$string;->EditAdminProcessJoinRequests:I

    .line 2159
    .line 2160
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2165
    .line 2166
    invoke-static {v4}, Lorg/telegram/ui/ChatRightsEditActivity;->access$8500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v4

    .line 2170
    if-eqz v4, :cond_70

    .line 2171
    .line 2172
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2173
    .line 2174
    invoke-static {v4}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$User;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v4

    .line 2178
    if-eqz v4, :cond_70

    .line 2179
    .line 2180
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2181
    .line 2182
    invoke-static {v4}, Lorg/telegram/ui/ChatRightsEditActivity;->access$8600(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v4

    .line 2186
    if-eqz v4, :cond_6f

    .line 2187
    .line 2188
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2189
    .line 2190
    invoke-static {v4}, Lorg/telegram/ui/ChatRightsEditActivity;->access$8700(Lorg/telegram/ui/ChatRightsEditActivity;)J

    .line 2191
    .line 2192
    .line 2193
    move-result-wide v4

    .line 2194
    goto :goto_42

    .line 2195
    :cond_6f
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2196
    .line 2197
    invoke-static {v4}, Lorg/telegram/ui/ChatRightsEditActivity;->access$8500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v4

    .line 2201
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->guard_bot_id:J

    .line 2202
    .line 2203
    :goto_42
    iget-object v6, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2204
    .line 2205
    invoke-static {v6}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$User;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v6

    .line 2209
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 2210
    .line 2211
    cmp-long v8, v4, v6

    .line 2212
    .line 2213
    if-nez v8, :cond_70

    .line 2214
    .line 2215
    const/4 v4, 0x1

    .line 2216
    goto :goto_43

    .line 2217
    :cond_70
    const/4 v4, 0x0

    .line 2218
    :goto_43
    invoke-virtual {p1, v0, v4, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 2219
    .line 2220
    .line 2221
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2222
    .line 2223
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2224
    .line 2225
    .line 2226
    move-result v0

    .line 2227
    if-ne v0, v1, :cond_a5

    .line 2228
    .line 2229
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 2230
    .line 2231
    .line 2232
    goto/16 :goto_67

    .line 2233
    .line 2234
    :cond_71
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2235
    .line 2236
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2237
    .line 2238
    .line 2239
    move-result v5

    .line 2240
    if-ne p2, v5, :cond_76

    .line 2241
    .line 2242
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2243
    .line 2244
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$8300(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v5

    .line 2248
    if-eqz v5, :cond_72

    .line 2249
    .line 2250
    sget v5, Lorg/telegram/messenger/R$string;->CommunityAdminRightBanMembers:I

    .line 2251
    .line 2252
    goto :goto_44

    .line 2253
    :cond_72
    sget v5, Lorg/telegram/messenger/R$string;->EditAdminBanUsers:I

    .line 2254
    .line 2255
    :goto_44
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v5

    .line 2259
    if-eqz v0, :cond_73

    .line 2260
    .line 2261
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2262
    .line 2263
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 2268
    .line 2269
    if-eqz v0, :cond_73

    .line 2270
    .line 2271
    const/4 v0, 0x1

    .line 2272
    goto :goto_45

    .line 2273
    :cond_73
    const/4 v0, 0x0

    .line 2274
    :goto_45
    iget-object v6, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2275
    .line 2276
    invoke-static {v6}, Lorg/telegram/ui/ChatRightsEditActivity;->access$8300(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v6

    .line 2280
    xor-int/2addr v6, v2

    .line 2281
    invoke-virtual {p1, v5, v0, v6}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 2282
    .line 2283
    .line 2284
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2285
    .line 2286
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2287
    .line 2288
    .line 2289
    move-result v0

    .line 2290
    if-ne v0, v1, :cond_a5

    .line 2291
    .line 2292
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2293
    .line 2294
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 2299
    .line 2300
    if-nez v0, :cond_75

    .line 2301
    .line 2302
    if-eqz v4, :cond_74

    .line 2303
    .line 2304
    goto :goto_46

    .line 2305
    :cond_74
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 2306
    .line 2307
    goto :goto_47

    .line 2308
    :cond_75
    :goto_46
    const/4 v0, 0x0

    .line 2309
    :goto_47
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 2310
    .line 2311
    .line 2312
    goto/16 :goto_67

    .line 2313
    .line 2314
    :cond_76
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2315
    .line 2316
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2317
    .line 2318
    .line 2319
    move-result v5

    .line 2320
    if-ne p2, v5, :cond_7a

    .line 2321
    .line 2322
    sget v5, Lorg/telegram/messenger/R$string;->CommunityAdminRightEditGroupList:I

    .line 2323
    .line 2324
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v5

    .line 2328
    if-eqz v0, :cond_77

    .line 2329
    .line 2330
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2331
    .line 2332
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_linked_peers:Z

    .line 2337
    .line 2338
    if-eqz v0, :cond_77

    .line 2339
    .line 2340
    const/4 v0, 0x1

    .line 2341
    goto :goto_48

    .line 2342
    :cond_77
    const/4 v0, 0x0

    .line 2343
    :goto_48
    invoke-virtual {p1, v5, v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 2344
    .line 2345
    .line 2346
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2347
    .line 2348
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2349
    .line 2350
    .line 2351
    move-result v0

    .line 2352
    if-ne v0, v1, :cond_a5

    .line 2353
    .line 2354
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2355
    .line 2356
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_linked_peers:Z

    .line 2361
    .line 2362
    if-nez v0, :cond_79

    .line 2363
    .line 2364
    if-eqz v4, :cond_78

    .line 2365
    .line 2366
    goto :goto_49

    .line 2367
    :cond_78
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 2368
    .line 2369
    goto :goto_4a

    .line 2370
    :cond_79
    :goto_49
    const/4 v0, 0x0

    .line 2371
    :goto_4a
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 2372
    .line 2373
    .line 2374
    goto/16 :goto_67

    .line 2375
    .line 2376
    :cond_7a
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2377
    .line 2378
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2379
    .line 2380
    .line 2381
    move-result v5

    .line 2382
    if-ne p2, v5, :cond_7e

    .line 2383
    .line 2384
    sget v5, Lorg/telegram/messenger/R$string;->StartVoipChatPermission:I

    .line 2385
    .line 2386
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v5

    .line 2390
    if-eqz v0, :cond_7b

    .line 2391
    .line 2392
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2393
    .line 2394
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 2399
    .line 2400
    if-eqz v0, :cond_7b

    .line 2401
    .line 2402
    const/4 v0, 0x1

    .line 2403
    goto :goto_4b

    .line 2404
    :cond_7b
    const/4 v0, 0x0

    .line 2405
    :goto_4b
    invoke-virtual {p1, v5, v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 2406
    .line 2407
    .line 2408
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2409
    .line 2410
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2411
    .line 2412
    .line 2413
    move-result v0

    .line 2414
    if-ne v0, v1, :cond_a5

    .line 2415
    .line 2416
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2417
    .line 2418
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    .line 2423
    .line 2424
    if-nez v0, :cond_7d

    .line 2425
    .line 2426
    if-eqz v4, :cond_7c

    .line 2427
    .line 2428
    goto :goto_4c

    .line 2429
    :cond_7c
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 2430
    .line 2431
    goto :goto_4d

    .line 2432
    :cond_7d
    :goto_4c
    const/4 v0, 0x0

    .line 2433
    :goto_4d
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 2434
    .line 2435
    .line 2436
    goto/16 :goto_67

    .line 2437
    .line 2438
    :cond_7e
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2439
    .line 2440
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2441
    .line 2442
    .line 2443
    move-result v5

    .line 2444
    if-ne p2, v5, :cond_87

    .line 2445
    .line 2446
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2447
    .line 2448
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2449
    .line 2450
    .line 2451
    move-result v5

    .line 2452
    if-nez v5, :cond_80

    .line 2453
    .line 2454
    sget v4, Lorg/telegram/messenger/R$string;->ManageTopicsPermission:I

    .line 2455
    .line 2456
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v4

    .line 2460
    if-eqz v0, :cond_7f

    .line 2461
    .line 2462
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2463
    .line 2464
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    .line 2469
    .line 2470
    if-eqz v0, :cond_7f

    .line 2471
    .line 2472
    const/4 v0, 0x1

    .line 2473
    goto :goto_4e

    .line 2474
    :cond_7f
    const/4 v0, 0x0

    .line 2475
    :goto_4e
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2476
    .line 2477
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$8400(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v5

    .line 2481
    invoke-virtual {p1, v4, v0, v5}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 2482
    .line 2483
    .line 2484
    goto/16 :goto_67

    .line 2485
    .line 2486
    :cond_80
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2487
    .line 2488
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2489
    .line 2490
    .line 2491
    move-result v5

    .line 2492
    if-ne v5, v2, :cond_83

    .line 2493
    .line 2494
    sget v0, Lorg/telegram/messenger/R$string;->CreateTopicsPermission:I

    .line 2495
    .line 2496
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2501
    .line 2502
    invoke-static {v4}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v4

    .line 2506
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 2507
    .line 2508
    if-nez v4, :cond_81

    .line 2509
    .line 2510
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2511
    .line 2512
    invoke-static {v4}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v4

    .line 2516
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 2517
    .line 2518
    if-nez v4, :cond_81

    .line 2519
    .line 2520
    const/4 v4, 0x1

    .line 2521
    goto :goto_4f

    .line 2522
    :cond_81
    const/4 v4, 0x0

    .line 2523
    :goto_4f
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2524
    .line 2525
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$8400(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    .line 2526
    .line 2527
    .line 2528
    move-result v5

    .line 2529
    invoke-virtual {p1, v0, v4, v5}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 2530
    .line 2531
    .line 2532
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2533
    .line 2534
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_topics:Z

    .line 2539
    .line 2540
    if-eqz v0, :cond_82

    .line 2541
    .line 2542
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 2543
    .line 2544
    goto :goto_50

    .line 2545
    :cond_82
    const/4 v0, 0x0

    .line 2546
    :goto_50
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 2547
    .line 2548
    .line 2549
    goto/16 :goto_67

    .line 2550
    .line 2551
    :cond_83
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2552
    .line 2553
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2554
    .line 2555
    .line 2556
    move-result v5

    .line 2557
    if-ne v5, v1, :cond_a5

    .line 2558
    .line 2559
    sget v5, Lorg/telegram/messenger/R$string;->ManageTopicsPermission:I

    .line 2560
    .line 2561
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v5

    .line 2565
    if-eqz v0, :cond_84

    .line 2566
    .line 2567
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2568
    .line 2569
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    .line 2574
    .line 2575
    if-eqz v0, :cond_84

    .line 2576
    .line 2577
    const/4 v0, 0x1

    .line 2578
    goto :goto_51

    .line 2579
    :cond_84
    const/4 v0, 0x0

    .line 2580
    :goto_51
    iget-object v6, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2581
    .line 2582
    invoke-static {v6}, Lorg/telegram/ui/ChatRightsEditActivity;->access$8400(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    .line 2583
    .line 2584
    .line 2585
    move-result v6

    .line 2586
    invoke-virtual {p1, v5, v0, v6}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 2587
    .line 2588
    .line 2589
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2590
    .line 2591
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    .line 2596
    .line 2597
    if-nez v0, :cond_86

    .line 2598
    .line 2599
    if-eqz v4, :cond_85

    .line 2600
    .line 2601
    goto :goto_52

    .line 2602
    :cond_85
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 2603
    .line 2604
    goto :goto_53

    .line 2605
    :cond_86
    :goto_52
    const/4 v0, 0x0

    .line 2606
    :goto_53
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 2607
    .line 2608
    .line 2609
    goto/16 :goto_67

    .line 2610
    .line 2611
    :cond_87
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2612
    .line 2613
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2614
    .line 2615
    .line 2616
    move-result v5

    .line 2617
    if-ne p2, v5, :cond_90

    .line 2618
    .line 2619
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2620
    .line 2621
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2622
    .line 2623
    .line 2624
    move-result v5

    .line 2625
    if-nez v5, :cond_89

    .line 2626
    .line 2627
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2628
    .line 2629
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    const/4 v4, 0x3

    .line 2634
    invoke-static {v0, v4}, Lorg/telegram/messenger/ChatObject;->isActionBannedByDefault(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 2635
    .line 2636
    .line 2637
    move-result v0

    .line 2638
    if-eqz v0, :cond_88

    .line 2639
    .line 2640
    sget v0, Lorg/telegram/messenger/R$string;->EditAdminAddUsers:I

    .line 2641
    .line 2642
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2647
    .line 2648
    invoke-static {v4}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v4

    .line 2652
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 2653
    .line 2654
    invoke-virtual {p1, v0, v4, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 2655
    .line 2656
    .line 2657
    goto/16 :goto_67

    .line 2658
    .line 2659
    :cond_88
    sget v0, Lorg/telegram/messenger/R$string;->EditAdminAddUsersViaLink:I

    .line 2660
    .line 2661
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2666
    .line 2667
    invoke-static {v4}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v4

    .line 2671
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 2672
    .line 2673
    invoke-virtual {p1, v0, v4, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 2674
    .line 2675
    .line 2676
    goto/16 :goto_67

    .line 2677
    .line 2678
    :cond_89
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2679
    .line 2680
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2681
    .line 2682
    .line 2683
    move-result v5

    .line 2684
    if-ne v5, v2, :cond_8c

    .line 2685
    .line 2686
    sget v0, Lorg/telegram/messenger/R$string;->UserRestrictionsInviteUsers:I

    .line 2687
    .line 2688
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2693
    .line 2694
    invoke-static {v4}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v4

    .line 2698
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 2699
    .line 2700
    if-nez v4, :cond_8a

    .line 2701
    .line 2702
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2703
    .line 2704
    invoke-static {v4}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v4

    .line 2708
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 2709
    .line 2710
    if-nez v4, :cond_8a

    .line 2711
    .line 2712
    const/4 v4, 0x1

    .line 2713
    goto :goto_54

    .line 2714
    :cond_8a
    const/4 v4, 0x0

    .line 2715
    :goto_54
    invoke-virtual {p1, v0, v4, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 2716
    .line 2717
    .line 2718
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2719
    .line 2720
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 2725
    .line 2726
    if-eqz v0, :cond_8b

    .line 2727
    .line 2728
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 2729
    .line 2730
    goto :goto_55

    .line 2731
    :cond_8b
    const/4 v0, 0x0

    .line 2732
    :goto_55
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 2733
    .line 2734
    .line 2735
    goto/16 :goto_67

    .line 2736
    .line 2737
    :cond_8c
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2738
    .line 2739
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2740
    .line 2741
    .line 2742
    move-result v5

    .line 2743
    if-ne v5, v1, :cond_a5

    .line 2744
    .line 2745
    sget v5, Lorg/telegram/messenger/R$string;->EditAdminAddUsersViaLink:I

    .line 2746
    .line 2747
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v5

    .line 2751
    if-eqz v0, :cond_8d

    .line 2752
    .line 2753
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2754
    .line 2755
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 2760
    .line 2761
    if-eqz v0, :cond_8d

    .line 2762
    .line 2763
    const/4 v0, 0x1

    .line 2764
    goto :goto_56

    .line 2765
    :cond_8d
    const/4 v0, 0x0

    .line 2766
    :goto_56
    invoke-virtual {p1, v5, v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 2767
    .line 2768
    .line 2769
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2770
    .line 2771
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 2776
    .line 2777
    if-nez v0, :cond_8f

    .line 2778
    .line 2779
    if-eqz v4, :cond_8e

    .line 2780
    .line 2781
    goto :goto_57

    .line 2782
    :cond_8e
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 2783
    .line 2784
    goto :goto_58

    .line 2785
    :cond_8f
    :goto_57
    const/4 v0, 0x0

    .line 2786
    :goto_58
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 2787
    .line 2788
    .line 2789
    goto/16 :goto_67

    .line 2790
    .line 2791
    :cond_90
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2792
    .line 2793
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2794
    .line 2795
    .line 2796
    move-result v5

    .line 2797
    if-ne p2, v5, :cond_9a

    .line 2798
    .line 2799
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2800
    .line 2801
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2802
    .line 2803
    .line 2804
    move-result v5

    .line 2805
    if-eqz v5, :cond_94

    .line 2806
    .line 2807
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2808
    .line 2809
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2810
    .line 2811
    .line 2812
    move-result v5

    .line 2813
    if-ne v5, v1, :cond_91

    .line 2814
    .line 2815
    goto :goto_5b

    .line 2816
    :cond_91
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2817
    .line 2818
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2819
    .line 2820
    .line 2821
    move-result v0

    .line 2822
    if-ne v0, v2, :cond_a5

    .line 2823
    .line 2824
    sget v0, Lorg/telegram/messenger/R$string;->UserRestrictionsPinMessages:I

    .line 2825
    .line 2826
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2831
    .line 2832
    invoke-static {v4}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v4

    .line 2836
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 2837
    .line 2838
    if-nez v4, :cond_92

    .line 2839
    .line 2840
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2841
    .line 2842
    invoke-static {v4}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v4

    .line 2846
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 2847
    .line 2848
    if-nez v4, :cond_92

    .line 2849
    .line 2850
    const/4 v4, 0x1

    .line 2851
    goto :goto_59

    .line 2852
    :cond_92
    const/4 v4, 0x0

    .line 2853
    :goto_59
    invoke-virtual {p1, v0, v4, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 2854
    .line 2855
    .line 2856
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2857
    .line 2858
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v0

    .line 2862
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 2863
    .line 2864
    if-eqz v0, :cond_93

    .line 2865
    .line 2866
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 2867
    .line 2868
    goto :goto_5a

    .line 2869
    :cond_93
    const/4 v0, 0x0

    .line 2870
    :goto_5a
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 2871
    .line 2872
    .line 2873
    goto/16 :goto_67

    .line 2874
    .line 2875
    :cond_94
    :goto_5b
    sget v5, Lorg/telegram/messenger/R$string;->EditAdminPinMessages:I

    .line 2876
    .line 2877
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v5

    .line 2881
    if-eqz v0, :cond_95

    .line 2882
    .line 2883
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2884
    .line 2885
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v0

    .line 2889
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 2890
    .line 2891
    if-nez v0, :cond_96

    .line 2892
    .line 2893
    :cond_95
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2894
    .line 2895
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 2900
    .line 2901
    if-nez v0, :cond_97

    .line 2902
    .line 2903
    :cond_96
    const/4 v0, 0x1

    .line 2904
    goto :goto_5c

    .line 2905
    :cond_97
    const/4 v0, 0x0

    .line 2906
    :goto_5c
    invoke-virtual {p1, v5, v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 2907
    .line 2908
    .line 2909
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2910
    .line 2911
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2912
    .line 2913
    .line 2914
    move-result v0

    .line 2915
    if-ne v0, v1, :cond_a5

    .line 2916
    .line 2917
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2918
    .line 2919
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 2924
    .line 2925
    if-nez v0, :cond_99

    .line 2926
    .line 2927
    if-eqz v4, :cond_98

    .line 2928
    .line 2929
    goto :goto_5d

    .line 2930
    :cond_98
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 2931
    .line 2932
    goto :goto_5e

    .line 2933
    :cond_99
    :goto_5d
    const/4 v0, 0x0

    .line 2934
    :goto_5e
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 2935
    .line 2936
    .line 2937
    goto/16 :goto_67

    .line 2938
    .line 2939
    :cond_9a
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2940
    .line 2941
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2942
    .line 2943
    .line 2944
    move-result v5

    .line 2945
    if-ne p2, v5, :cond_a2

    .line 2946
    .line 2947
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2948
    .line 2949
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2950
    .line 2951
    .line 2952
    move-result v5

    .line 2953
    if-eqz v5, :cond_9e

    .line 2954
    .line 2955
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2956
    .line 2957
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2958
    .line 2959
    .line 2960
    move-result v5

    .line 2961
    if-ne v5, v1, :cond_9b

    .line 2962
    .line 2963
    goto :goto_61

    .line 2964
    :cond_9b
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2965
    .line 2966
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 2967
    .line 2968
    .line 2969
    move-result v0

    .line 2970
    if-ne v0, v2, :cond_a5

    .line 2971
    .line 2972
    sget v0, Lorg/telegram/messenger/R$string;->UserRestrictionsEditTags:I

    .line 2973
    .line 2974
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v0

    .line 2978
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2979
    .line 2980
    invoke-static {v4}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v4

    .line 2984
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->edit_rank:Z

    .line 2985
    .line 2986
    if-nez v4, :cond_9c

    .line 2987
    .line 2988
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 2989
    .line 2990
    invoke-static {v4}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v4

    .line 2994
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->edit_rank:Z

    .line 2995
    .line 2996
    if-nez v4, :cond_9c

    .line 2997
    .line 2998
    const/4 v4, 0x1

    .line 2999
    goto :goto_5f

    .line 3000
    :cond_9c
    const/4 v4, 0x0

    .line 3001
    :goto_5f
    invoke-virtual {p1, v0, v4, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 3002
    .line 3003
    .line 3004
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3005
    .line 3006
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v0

    .line 3010
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->edit_rank:Z

    .line 3011
    .line 3012
    if-eqz v0, :cond_9d

    .line 3013
    .line 3014
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 3015
    .line 3016
    goto :goto_60

    .line 3017
    :cond_9d
    const/4 v0, 0x0

    .line 3018
    :goto_60
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 3019
    .line 3020
    .line 3021
    goto/16 :goto_67

    .line 3022
    .line 3023
    :cond_9e
    :goto_61
    sget v5, Lorg/telegram/messenger/R$string;->EditAdminEditTags:I

    .line 3024
    .line 3025
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v5

    .line 3029
    if-eqz v0, :cond_9f

    .line 3030
    .line 3031
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3032
    .line 3033
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v0

    .line 3037
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_ranks:Z

    .line 3038
    .line 3039
    if-eqz v0, :cond_9f

    .line 3040
    .line 3041
    const/4 v0, 0x1

    .line 3042
    goto :goto_62

    .line 3043
    :cond_9f
    const/4 v0, 0x0

    .line 3044
    :goto_62
    invoke-virtual {p1, v5, v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 3045
    .line 3046
    .line 3047
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3048
    .line 3049
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 3050
    .line 3051
    .line 3052
    move-result v0

    .line 3053
    if-ne v0, v1, :cond_a5

    .line 3054
    .line 3055
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3056
    .line 3057
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6000(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v0

    .line 3061
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_ranks:Z

    .line 3062
    .line 3063
    if-nez v0, :cond_a1

    .line 3064
    .line 3065
    if-eqz v4, :cond_a0

    .line 3066
    .line 3067
    goto :goto_63

    .line 3068
    :cond_a0
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 3069
    .line 3070
    goto :goto_64

    .line 3071
    :cond_a1
    :goto_63
    const/4 v0, 0x0

    .line 3072
    :goto_64
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 3073
    .line 3074
    .line 3075
    goto :goto_67

    .line 3076
    :cond_a2
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3077
    .line 3078
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 3079
    .line 3080
    .line 3081
    move-result v0

    .line 3082
    if-ne p2, v0, :cond_a5

    .line 3083
    .line 3084
    sget v0, Lorg/telegram/messenger/R$string;->UserRestrictionsSend:I

    .line 3085
    .line 3086
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v0

    .line 3090
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3091
    .line 3092
    invoke-static {v4}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v4

    .line 3096
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 3097
    .line 3098
    if-nez v4, :cond_a3

    .line 3099
    .line 3100
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3101
    .line 3102
    invoke-static {v4}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v4

    .line 3106
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 3107
    .line 3108
    if-nez v4, :cond_a3

    .line 3109
    .line 3110
    const/4 v4, 0x1

    .line 3111
    goto :goto_65

    .line 3112
    :cond_a3
    const/4 v4, 0x0

    .line 3113
    :goto_65
    invoke-virtual {p1, v0, v4, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 3114
    .line 3115
    .line 3116
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3117
    .line 3118
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 3123
    .line 3124
    if-eqz v0, :cond_a4

    .line 3125
    .line 3126
    sget v0, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 3127
    .line 3128
    goto :goto_66

    .line 3129
    :cond_a4
    const/4 v0, 0x0

    .line 3130
    :goto_66
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 3131
    .line 3132
    .line 3133
    :cond_a5
    :goto_67
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3134
    .line 3135
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 3136
    .line 3137
    .line 3138
    move-result v0

    .line 3139
    if-ne v0, v1, :cond_a6

    .line 3140
    .line 3141
    goto/16 :goto_6c

    .line 3142
    .line 3143
    :cond_a6
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3144
    .line 3145
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 3146
    .line 3147
    .line 3148
    move-result v0

    .line 3149
    if-ne p2, v0, :cond_b3

    .line 3150
    .line 3151
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3152
    .line 3153
    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7300(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 3154
    .line 3155
    .line 3156
    move-result-object p2

    .line 3157
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 3158
    .line 3159
    if-nez p2, :cond_a7

    .line 3160
    .line 3161
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3162
    .line 3163
    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6100(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 3164
    .line 3165
    .line 3166
    move-result-object p2

    .line 3167
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 3168
    .line 3169
    if-nez p2, :cond_a7

    .line 3170
    .line 3171
    goto :goto_68

    .line 3172
    :cond_a7
    const/4 v2, 0x0

    .line 3173
    :goto_68
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setEnabled(Z)V

    .line 3174
    .line 3175
    .line 3176
    return-void

    .line 3177
    :pswitch_7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 3178
    .line 3179
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 3180
    .line 3181
    if-ne p2, v1, :cond_ab

    .line 3182
    .line 3183
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3184
    .line 3185
    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 3186
    .line 3187
    .line 3188
    move-result p2

    .line 3189
    if-eq p2, v1, :cond_aa

    .line 3190
    .line 3191
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3192
    .line 3193
    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$User;

    .line 3194
    .line 3195
    .line 3196
    move-result-object p2

    .line 3197
    if-eqz p2, :cond_a8

    .line 3198
    .line 3199
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3200
    .line 3201
    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$User;

    .line 3202
    .line 3203
    .line 3204
    move-result-object p2

    .line 3205
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 3206
    .line 3207
    if-eqz p2, :cond_a8

    .line 3208
    .line 3209
    goto :goto_69

    .line 3210
    :cond_a8
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3211
    .line 3212
    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 3213
    .line 3214
    .line 3215
    move-result p2

    .line 3216
    if-nez p2, :cond_a9

    .line 3217
    .line 3218
    sget p2, Lorg/telegram/messenger/R$string;->EditAdminWhatCanDo:I

    .line 3219
    .line 3220
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3221
    .line 3222
    .line 3223
    move-result-object p2

    .line 3224
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 3225
    .line 3226
    .line 3227
    return-void

    .line 3228
    :cond_a9
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3229
    .line 3230
    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 3231
    .line 3232
    .line 3233
    move-result p2

    .line 3234
    if-ne p2, v2, :cond_b3

    .line 3235
    .line 3236
    sget p2, Lorg/telegram/messenger/R$string;->UserRestrictionsCanDo:I

    .line 3237
    .line 3238
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3239
    .line 3240
    .line 3241
    move-result-object p2

    .line 3242
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 3243
    .line 3244
    .line 3245
    return-void

    .line 3246
    :cond_aa
    :goto_69
    sget p2, Lorg/telegram/messenger/R$string;->BotRestrictionsCanDo:I

    .line 3247
    .line 3248
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3249
    .line 3250
    .line 3251
    move-result-object p2

    .line 3252
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 3253
    .line 3254
    .line 3255
    return-void

    .line 3256
    :cond_ab
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3257
    .line 3258
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 3259
    .line 3260
    .line 3261
    move-result v0

    .line 3262
    if-ne p2, v0, :cond_b3

    .line 3263
    .line 3264
    sget p2, Lorg/telegram/messenger/R$string;->EditAdminRank:I

    .line 3265
    .line 3266
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3267
    .line 3268
    .line 3269
    move-result-object p2

    .line 3270
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 3271
    .line 3272
    .line 3273
    return-void

    .line 3274
    :pswitch_8
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 3275
    .line 3276
    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 3277
    .line 3278
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3279
    .line 3280
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 3281
    .line 3282
    .line 3283
    move-result v0

    .line 3284
    if-ne p2, v0, :cond_ad

    .line 3285
    .line 3286
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 3287
    .line 3288
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 3289
    .line 3290
    .line 3291
    move-result v0

    .line 3292
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 3293
    .line 3294
    .line 3295
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3296
    .line 3297
    .line 3298
    move-result-object p2

    .line 3299
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3300
    .line 3301
    .line 3302
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3303
    .line 3304
    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 3305
    .line 3306
    .line 3307
    move-result p2

    .line 3308
    if-nez p2, :cond_ac

    .line 3309
    .line 3310
    sget p2, Lorg/telegram/messenger/R$string;->EditAdminRemoveAdmin:I

    .line 3311
    .line 3312
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3313
    .line 3314
    .line 3315
    move-result-object p2

    .line 3316
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 3317
    .line 3318
    .line 3319
    return-void

    .line 3320
    :cond_ac
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3321
    .line 3322
    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 3323
    .line 3324
    .line 3325
    move-result p2

    .line 3326
    if-ne p2, v2, :cond_b3

    .line 3327
    .line 3328
    sget p2, Lorg/telegram/messenger/R$string;->UserRestrictionsBlock:I

    .line 3329
    .line 3330
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3331
    .line 3332
    .line 3333
    move-result-object p2

    .line 3334
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 3335
    .line 3336
    .line 3337
    return-void

    .line 3338
    :cond_ad
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3339
    .line 3340
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 3341
    .line 3342
    .line 3343
    move-result v0

    .line 3344
    if-ne p2, v0, :cond_b3

    .line 3345
    .line 3346
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 3347
    .line 3348
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 3349
    .line 3350
    .line 3351
    move-result v0

    .line 3352
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 3353
    .line 3354
    .line 3355
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3356
    .line 3357
    .line 3358
    move-result-object p2

    .line 3359
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3360
    .line 3361
    .line 3362
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3363
    .line 3364
    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6200(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    .line 3365
    .line 3366
    .line 3367
    move-result p2

    .line 3368
    if-eqz p2, :cond_ae

    .line 3369
    .line 3370
    sget p2, Lorg/telegram/messenger/R$string;->EditAdminChannelTransfer:I

    .line 3371
    .line 3372
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3373
    .line 3374
    .line 3375
    move-result-object p2

    .line 3376
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 3377
    .line 3378
    .line 3379
    return-void

    .line 3380
    :cond_ae
    sget p2, Lorg/telegram/messenger/R$string;->EditAdminGroupTransfer:I

    .line 3381
    .line 3382
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3383
    .line 3384
    .line 3385
    move-result-object p2

    .line 3386
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 3387
    .line 3388
    .line 3389
    return-void

    .line 3390
    :pswitch_9
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 3391
    .line 3392
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 3393
    .line 3394
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3395
    .line 3396
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 3397
    .line 3398
    .line 3399
    move-result v0

    .line 3400
    if-ne p2, v0, :cond_af

    .line 3401
    .line 3402
    sget p2, Lorg/telegram/messenger/R$string;->EditAdminProcessJoinRequestsInfo:I

    .line 3403
    .line 3404
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3405
    .line 3406
    .line 3407
    move-result-object p2

    .line 3408
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 3409
    .line 3410
    .line 3411
    return-void

    .line 3412
    :cond_af
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3413
    .line 3414
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 3415
    .line 3416
    .line 3417
    move-result v0

    .line 3418
    if-ne p2, v0, :cond_b0

    .line 3419
    .line 3420
    sget p2, Lorg/telegram/messenger/R$string;->EditAdminCantEdit:I

    .line 3421
    .line 3422
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3423
    .line 3424
    .line 3425
    move-result-object p2

    .line 3426
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 3427
    .line 3428
    .line 3429
    return-void

    .line 3430
    :cond_b0
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3431
    .line 3432
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 3433
    .line 3434
    .line 3435
    move-result v0

    .line 3436
    if-ne p2, v0, :cond_b3

    .line 3437
    .line 3438
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3439
    .line 3440
    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$User;

    .line 3441
    .line 3442
    .line 3443
    move-result-object p2

    .line 3444
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 3445
    .line 3446
    .line 3447
    move-result p2

    .line 3448
    if-eqz p2, :cond_b1

    .line 3449
    .line 3450
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3451
    .line 3452
    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 3453
    .line 3454
    .line 3455
    move-result-object p2

    .line 3456
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 3457
    .line 3458
    if-eqz p2, :cond_b1

    .line 3459
    .line 3460
    sget p2, Lorg/telegram/messenger/R$string;->ChannelCreator:I

    .line 3461
    .line 3462
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3463
    .line 3464
    .line 3465
    move-result-object p2

    .line 3466
    goto :goto_6a

    .line 3467
    :cond_b1
    sget p2, Lorg/telegram/messenger/R$string;->ChannelAdmin:I

    .line 3468
    .line 3469
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3470
    .line 3471
    .line 3472
    move-result-object p2

    .line 3473
    :goto_6a
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3474
    .line 3475
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 3476
    .line 3477
    .line 3478
    move-result v0

    .line 3479
    if-nez v0, :cond_b2

    .line 3480
    .line 3481
    sget v0, Lorg/telegram/messenger/R$string;->EditAdminRankInfo:I

    .line 3482
    .line 3483
    new-array v1, v2, [Ljava/lang/Object;

    .line 3484
    .line 3485
    aput-object p2, v1, v3

    .line 3486
    .line 3487
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3488
    .line 3489
    .line 3490
    move-result-object p2

    .line 3491
    goto :goto_6b

    .line 3492
    :cond_b2
    sget p2, Lorg/telegram/messenger/R$string;->EditMemberRankInfo:I

    .line 3493
    .line 3494
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3495
    .line 3496
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$User;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v0

    .line 3500
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v0

    .line 3504
    new-array v1, v2, [Ljava/lang/Object;

    .line 3505
    .line 3506
    aput-object v0, v1, v3

    .line 3507
    .line 3508
    invoke-static {p2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3509
    .line 3510
    .line 3511
    move-result-object p2

    .line 3512
    :goto_6b
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 3513
    .line 3514
    .line 3515
    :cond_b3
    :goto_6c
    return-void

    .line 3516
    :pswitch_a
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 3517
    .line 3518
    check-cast p1, Lorg/telegram/ui/Cells/UserCell2;

    .line 3519
    .line 3520
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3521
    .line 3522
    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 3523
    .line 3524
    .line 3525
    move-result p2

    .line 3526
    const/4 v0, 0x0

    .line 3527
    if-ne p2, v1, :cond_b4

    .line 3528
    .line 3529
    sget p2, Lorg/telegram/messenger/R$string;->Bot:I

    .line 3530
    .line 3531
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 3532
    .line 3533
    .line 3534
    move-result-object p2

    .line 3535
    goto :goto_6d

    .line 3536
    :cond_b4
    move-object p2, v0

    .line 3537
    :goto_6d
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 3538
    .line 3539
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$User;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v1

    .line 3543
    invoke-virtual {p1, v1, v0, p2, v3}, Lorg/telegram/ui/Cells/UserCell2;->setData(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 3544
    .line 3545
    .line 3546
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 13

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :pswitch_1
    new-instance v0, Lorg/telegram/ui/Components/TagEditCell;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7100(Lorg/telegram/ui/ChatRightsEditActivity;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    neg-long v3, p1

    .line 42
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$7200(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/TagEditCell;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object p1, v0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_2
    new-instance p2, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v3, 0x15

    .line 65
    .line 66
    invoke-direct {p2, v1, p1, v3, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setPad(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/CheckBoxCell;->getCheckBoxRound()Lorg/telegram/ui/Components/CheckBox2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/CheckBoxCell;->getCheckBoxRound()Lorg/telegram/ui/Components/CheckBox2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switch2TrackChecked:I

    .line 86
    .line 87
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    .line 88
    .line 89
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2, v3}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object p1, p2

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :pswitch_3
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 110
    .line 111
    new-instance p2, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6302(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6300(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 128
    .line 129
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 137
    .line 138
    new-instance v2, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6402(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 149
    .line 150
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 151
    .line 152
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v2, v3, v0, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6502(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/Components/AnimatedTextView;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 161
    .line 162
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 174
    .line 175
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 v2, -0x1

    .line 180
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 184
    .line 185
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/high16 v3, 0x41600000    # 14.0f

    .line 190
    .line 191
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-float v3, v3

    .line 196
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 200
    .line 201
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const/16 v3, 0x11

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 211
    .line 212
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    sget v5, Lorg/telegram/messenger/R$string;->AddBotButton:I

    .line 222
    .line 223
    const-string v6, " "

    .line 224
    .line 225
    invoke-static {v5, v6, v4}, Lorg/telegram/messenger/p9;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 229
    .line 230
    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$5800(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_0

    .line 235
    .line 236
    sget v5, Lorg/telegram/messenger/R$string;->AddBotButtonAsAdmin:I

    .line 237
    .line 238
    :goto_2
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    goto :goto_3

    .line 243
    :cond_0
    sget v5, Lorg/telegram/messenger/R$string;->AddBotButtonAsMember:I

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 257
    .line 258
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6400(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 263
    .line 264
    invoke-static {v4}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6500(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/4 v5, -0x2

    .line 269
    invoke-static {v5, v5, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {p1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 277
    .line 278
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6400(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 283
    .line 284
    new-array v0, v0, [F

    .line 285
    .line 286
    const/high16 v4, 0x40800000    # 4.0f

    .line 287
    .line 288
    aput v4, v0, v1

    .line 289
    .line 290
    invoke-static {v3, v0}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 298
    .line 299
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6400(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v0, Lorg/telegram/ui/h0;

    .line 304
    .line 305
    const/4 v3, 0x7

    .line 306
    invoke-direct {v0, p0, v3}, Lorg/telegram/ui/h0;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 313
    .line 314
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6300(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 319
    .line 320
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6400(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/high16 v11, 0x41600000    # 14.0f

    .line 325
    .line 326
    const/high16 v12, 0x41600000    # 14.0f

    .line 327
    .line 328
    const/4 v6, -0x1

    .line 329
    const/high16 v7, 0x42400000    # 48.0f

    .line 330
    .line 331
    const/16 v8, 0x77

    .line 332
    .line 333
    const/high16 v9, 0x41600000    # 14.0f

    .line 334
    .line 335
    const/high16 v10, 0x41e00000    # 28.0f

    .line 336
    .line 337
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 345
    .line 346
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6300(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v0, Ln4/b1;

    .line 351
    .line 352
    invoke-direct {v0, v2, v5}, Ln4/b1;-><init>(II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    new-instance p1, Landroid/view/View;

    .line 359
    .line 360
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 361
    .line 362
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 370
    .line 371
    .line 372
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 373
    .line 374
    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6300(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 379
    .line 380
    .line 381
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 382
    .line 383
    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6300(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 388
    .line 389
    .line 390
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 391
    .line 392
    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6300(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    const/4 v5, 0x0

    .line 397
    const/high16 v6, -0x3bb80000    # -800.0f

    .line 398
    .line 399
    const/4 v0, -0x1

    .line 400
    const/high16 v1, 0x44480000    # 800.0f

    .line 401
    .line 402
    const/16 v2, 0x57

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    const/4 v4, 0x0

    .line 406
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 414
    .line 415
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6300(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_4
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 422
    .line 423
    new-instance p2, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 424
    .line 425
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Cells/PollEditTextCell;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6602(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/Cells/PollEditTextCell;)Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 436
    .line 437
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 442
    .line 443
    .line 444
    new-instance p2, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;

    .line 445
    .line 446
    invoke-direct {p2, p0}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->addTextWatcher(Landroid/text/TextWatcher;)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :pswitch_5
    new-instance p1, Lorg/telegram/ui/Cells/TextDetailCell;

    .line 454
    .line 455
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 456
    .line 457
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextDetailCell;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 461
    .line 462
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :pswitch_6
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 471
    .line 472
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 473
    .line 474
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :pswitch_7
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 479
    .line 480
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 481
    .line 482
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell2;-><init>(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 486
    .line 487
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :pswitch_8
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    .line 496
    .line 497
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 498
    .line 499
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 500
    .line 501
    const/16 v4, 0xf

    .line 502
    .line 503
    const/4 v5, 0x1

    .line 504
    const/16 v3, 0x15

    .line 505
    .line 506
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIZ)V

    .line 507
    .line 508
    .line 509
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 510
    .line 511
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setBackgroundColor(I)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_9
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 521
    .line 522
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 523
    .line 524
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :pswitch_a
    new-instance p2, Lorg/telegram/ui/Cells/UserCell2;

    .line 529
    .line 530
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 531
    .line 532
    invoke-direct {p2, v0, p1, v1}, Lorg/telegram/ui/Cells/UserCell2;-><init>(Landroid/content/Context;II)V

    .line 533
    .line 534
    .line 535
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 536
    .line 537
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :goto_4
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 547
    .line 548
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 549
    .line 550
    .line 551
    return-object p2

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$6900(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
