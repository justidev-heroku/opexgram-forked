.class Lorg/telegram/ui/ProfileActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field private final usernameSpans:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/tgnet/TLRPC$TL_username;",
            "Landroid/text/style/ClickableSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->usernameSpans:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ProfileActivity$ListAdapter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->lambda$onBindViewHolder$5(Z)V

    return-void
.end method

.method private alsoUsernamesString(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_username;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 23
    .line 24
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 35
    .line 36
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_6

    .line 58
    .line 59
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge p3, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 76
    .line 77
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v3, Landroid/text/SpannableString;

    .line 80
    .line 81
    const-string v4, "@"

    .line 82
    .line 83
    invoke-static {v4, v2}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->makeUsernameLinkSpan(Lorg/telegram/tgnet/TLRPC$TL_username;)Landroid/text/style/ClickableSpan;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v4, 0x21

    .line 99
    .line 100
    invoke-virtual {v3, v1, p2, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 104
    .line 105
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 106
    .line 107
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v2, v5, p2}, Lorg/telegram/ui/ProfileActivity;->access$15900(Lorg/telegram/ui/ProfileActivity;IZ)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v3, v1, p2, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/lit8 v1, v1, -0x1

    .line 135
    .line 136
    if-ge p3, v1, :cond_4

    .line 137
    .line 138
    const-string v1, ", "

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    sget p2, Lorg/telegram/messenger/R$string;->UsernameAlso:I

    .line 147
    .line 148
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    invoke-direct {p3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "%1$s"

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-ltz p2, :cond_6

    .line 164
    .line 165
    add-int/lit8 v0, p2, 0x4

    .line 166
    .line 167
    invoke-virtual {p3, p2, v0, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_2
    return-object p3
.end method

.method public static synthetic b(Lorg/telegram/ui/ProfileActivity$ListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->lambda$onCreateViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ProfileActivity$ListAdapter;Landroidx/recyclerview/widget/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->lambda$onBindViewHolder$1(Landroidx/recyclerview/widget/q;I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ProfileActivity$ListAdapter;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->lambda$onBindViewHolder$6(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->lambda$onBindViewHolder$4(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ProfileActivity$ListAdapter;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->lambda$onBindViewHolder$7(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->lambda$onBindViewHolder$2(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->lambda$onBindViewHolder$3(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ProfileActivity$ListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->lambda$onBindViewHolder$8(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Landroidx/recyclerview/widget/q;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 8
    .line 9
    iget v0, v0, Lorg/telegram/ui/ProfileActivity;->birthdayRow:I

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/q;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onBindViewHolder$2(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileActivity;->access$41400(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onBindViewHolder$3(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileActivity;->access$41400(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onBindViewHolder$4(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileActivity;->access$41400(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lorg/telegram/messenger/R$string;->ProfileBotOpenAppInfoOwnerLink:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->ProfileBotOpenAppInfoLink:I

    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$6(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$7(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZLandroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$41200(Lorg/telegram/ui/ProfileActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$41300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    move v7, p3

    .line 28
    move v8, p4

    .line 29
    move/from16 v9, p5

    .line 30
    .line 31
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/TagEditCell;->showInfoSheet(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$8(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$38500(Lorg/telegram/ui/ProfileActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->access$38502(Lorg/telegram/ui/ProfileActivity;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$38400(Lorg/telegram/ui/ProfileActivity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lorg/telegram/ui/ProfileActivity;->access$38402(Lorg/telegram/ui/ProfileActivity;Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$27300(Lorg/telegram/ui/ProfileActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$11400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$29000(Lorg/telegram/ui/ProfileActivity;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 49
    .line 50
    iget v0, p1, Lorg/telegram/ui/ProfileActivity;->savedScrollPosition:I

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$9600(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 59
    .line 60
    iget v1, v0, Lorg/telegram/ui/ProfileActivity;->savedScrollPosition:I

    .line 61
    .line 62
    iget v2, v0, Lorg/telegram/ui/ProfileActivity;->savedScrollOffset:I

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v2, v0

    .line 73
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->openApp(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ILorg/telegram/messenger/browser/Browser$Progress;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$38800(Lorg/telegram/ui/ProfileActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$28200(Lorg/telegram/ui/ProfileActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$28400(Lorg/telegram/ui/ProfileActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v0, :cond_25

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$28500(Lorg/telegram/ui/ProfileActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_25

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$28600(Lorg/telegram/ui/ProfileActivity;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p1, v0, :cond_25

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$28700(Lorg/telegram/ui/ProfileActivity;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq p1, v0, :cond_25

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$28800(Lorg/telegram/ui/ProfileActivity;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq p1, v0, :cond_25

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$28900(Lorg/telegram/ui/ProfileActivity;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$29200(Lorg/telegram/ui/ProfileActivity;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq p1, v0, :cond_24

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$30700(Lorg/telegram/ui/ProfileActivity;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq p1, v0, :cond_24

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$30800(Lorg/telegram/ui/ProfileActivity;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq p1, v0, :cond_24

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 84
    .line 85
    iget v1, v0, Lorg/telegram/ui/ProfileActivity;->birthdayRow:I

    .line 86
    .line 87
    if-eq p1, v1, :cond_24

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$29500(Lorg/telegram/ui/ProfileActivity;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq p1, v0, :cond_24

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$29900(Lorg/telegram/ui/ProfileActivity;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq p1, v0, :cond_24

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$30100(Lorg/telegram/ui/ProfileActivity;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne p1, v0, :cond_1

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$30500(Lorg/telegram/ui/ProfileActivity;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq p1, v0, :cond_23

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$31000(Lorg/telegram/ui/ProfileActivity;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne p1, v0, :cond_2

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$18500(Lorg/telegram/ui/ProfileActivity;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne p1, v0, :cond_3

    .line 138
    .line 139
    const/16 p1, 0x1e

    .line 140
    .line 141
    return p1

    .line 142
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$31200(Lorg/telegram/ui/ProfileActivity;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eq p1, v0, :cond_22

    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$28300(Lorg/telegram/ui/ProfileActivity;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq p1, v0, :cond_22

    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$31300(Lorg/telegram/ui/ProfileActivity;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne p1, v0, :cond_4

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$31800(Lorg/telegram/ui/ProfileActivity;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eq p1, v0, :cond_21

    .line 175
    .line 176
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 177
    .line 178
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$32000(Lorg/telegram/ui/ProfileActivity;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eq p1, v0, :cond_21

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34000(Lorg/telegram/ui/ProfileActivity;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq p1, v0, :cond_21

    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$33800(Lorg/telegram/ui/ProfileActivity;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eq p1, v0, :cond_21

    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 201
    .line 202
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$33700(Lorg/telegram/ui/ProfileActivity;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eq p1, v0, :cond_21

    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 209
    .line 210
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$32200(Lorg/telegram/ui/ProfileActivity;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eq p1, v0, :cond_21

    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 217
    .line 218
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$32400(Lorg/telegram/ui/ProfileActivity;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eq p1, v0, :cond_21

    .line 223
    .line 224
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 225
    .line 226
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$32500(Lorg/telegram/ui/ProfileActivity;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eq p1, v0, :cond_21

    .line 231
    .line 232
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 233
    .line 234
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$32600(Lorg/telegram/ui/ProfileActivity;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eq p1, v0, :cond_21

    .line 239
    .line 240
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 241
    .line 242
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$33400(Lorg/telegram/ui/ProfileActivity;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eq p1, v0, :cond_21

    .line 247
    .line 248
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 249
    .line 250
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$27900(Lorg/telegram/ui/ProfileActivity;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eq p1, v0, :cond_21

    .line 255
    .line 256
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 257
    .line 258
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$32100(Lorg/telegram/ui/ProfileActivity;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eq p1, v0, :cond_21

    .line 263
    .line 264
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 265
    .line 266
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$31900(Lorg/telegram/ui/ProfileActivity;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eq p1, v0, :cond_21

    .line 271
    .line 272
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 273
    .line 274
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$33500(Lorg/telegram/ui/ProfileActivity;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eq p1, v0, :cond_21

    .line 279
    .line 280
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 281
    .line 282
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34200(Lorg/telegram/ui/ProfileActivity;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eq p1, v0, :cond_21

    .line 287
    .line 288
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 289
    .line 290
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34300(Lorg/telegram/ui/ProfileActivity;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eq p1, v0, :cond_21

    .line 295
    .line 296
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 297
    .line 298
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34100(Lorg/telegram/ui/ProfileActivity;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eq p1, v0, :cond_21

    .line 303
    .line 304
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 305
    .line 306
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34400(Lorg/telegram/ui/ProfileActivity;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eq p1, v0, :cond_21

    .line 311
    .line 312
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 313
    .line 314
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34500(Lorg/telegram/ui/ProfileActivity;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eq p1, v0, :cond_21

    .line 319
    .line 320
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 321
    .line 322
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34900(Lorg/telegram/ui/ProfileActivity;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eq p1, v0, :cond_21

    .line 327
    .line 328
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 329
    .line 330
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$35600(Lorg/telegram/ui/ProfileActivity;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eq p1, v0, :cond_21

    .line 335
    .line 336
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 337
    .line 338
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34600(Lorg/telegram/ui/ProfileActivity;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eq p1, v0, :cond_21

    .line 343
    .line 344
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 345
    .line 346
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34700(Lorg/telegram/ui/ProfileActivity;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eq p1, v0, :cond_21

    .line 351
    .line 352
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 353
    .line 354
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$35000(Lorg/telegram/ui/ProfileActivity;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eq p1, v0, :cond_21

    .line 359
    .line 360
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 361
    .line 362
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$35100(Lorg/telegram/ui/ProfileActivity;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eq p1, v0, :cond_21

    .line 367
    .line 368
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 369
    .line 370
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$35200(Lorg/telegram/ui/ProfileActivity;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eq p1, v0, :cond_21

    .line 375
    .line 376
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 377
    .line 378
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$35300(Lorg/telegram/ui/ProfileActivity;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eq p1, v0, :cond_21

    .line 383
    .line 384
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 385
    .line 386
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$35400(Lorg/telegram/ui/ProfileActivity;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eq p1, v0, :cond_21

    .line 391
    .line 392
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 393
    .line 394
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$35500(Lorg/telegram/ui/ProfileActivity;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eq p1, v0, :cond_21

    .line 399
    .line 400
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 401
    .line 402
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$35700(Lorg/telegram/ui/ProfileActivity;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eq p1, v0, :cond_21

    .line 407
    .line 408
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 409
    .line 410
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$36000(Lorg/telegram/ui/ProfileActivity;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eq p1, v0, :cond_21

    .line 415
    .line 416
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 417
    .line 418
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$33600(Lorg/telegram/ui/ProfileActivity;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eq p1, v0, :cond_21

    .line 423
    .line 424
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 425
    .line 426
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34800(Lorg/telegram/ui/ProfileActivity;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eq p1, v0, :cond_21

    .line 431
    .line 432
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 433
    .line 434
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$36700(Lorg/telegram/ui/ProfileActivity;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eq p1, v0, :cond_21

    .line 439
    .line 440
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 441
    .line 442
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$36600(Lorg/telegram/ui/ProfileActivity;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eq p1, v0, :cond_21

    .line 447
    .line 448
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 449
    .line 450
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$33000(Lorg/telegram/ui/ProfileActivity;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eq p1, v0, :cond_21

    .line 455
    .line 456
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 457
    .line 458
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$33200(Lorg/telegram/ui/ProfileActivity;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eq p1, v0, :cond_21

    .line 463
    .line 464
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 465
    .line 466
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$32700(Lorg/telegram/ui/ProfileActivity;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eq p1, v0, :cond_21

    .line 471
    .line 472
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 473
    .line 474
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$36800(Lorg/telegram/ui/ProfileActivity;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eq p1, v0, :cond_21

    .line 479
    .line 480
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 481
    .line 482
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$37000(Lorg/telegram/ui/ProfileActivity;)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eq p1, v0, :cond_21

    .line 487
    .line 488
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 489
    .line 490
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$37200(Lorg/telegram/ui/ProfileActivity;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eq p1, v0, :cond_21

    .line 495
    .line 496
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 497
    .line 498
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$36400(Lorg/telegram/ui/ProfileActivity;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-ne p1, v0, :cond_5

    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 507
    .line 508
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$38300(Lorg/telegram/ui/ProfileActivity;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-ne p1, v0, :cond_6

    .line 513
    .line 514
    const/4 p1, 0x5

    .line 515
    return p1

    .line 516
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 517
    .line 518
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$37300(Lorg/telegram/ui/ProfileActivity;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-ne p1, v0, :cond_7

    .line 523
    .line 524
    const/4 p1, 0x6

    .line 525
    return p1

    .line 526
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 527
    .line 528
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$38900(Lorg/telegram/ui/ProfileActivity;)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-ne p1, v0, :cond_8

    .line 533
    .line 534
    const/16 p1, 0x14

    .line 535
    .line 536
    return p1

    .line 537
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 538
    .line 539
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$39000(Lorg/telegram/ui/ProfileActivity;)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eq p1, v0, :cond_20

    .line 544
    .line 545
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 546
    .line 547
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$32300(Lorg/telegram/ui/ProfileActivity;)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eq p1, v0, :cond_20

    .line 552
    .line 553
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 554
    .line 555
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$39100(Lorg/telegram/ui/ProfileActivity;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eq p1, v0, :cond_20

    .line 560
    .line 561
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 562
    .line 563
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$39200(Lorg/telegram/ui/ProfileActivity;)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eq p1, v0, :cond_20

    .line 568
    .line 569
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 570
    .line 571
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$39300(Lorg/telegram/ui/ProfileActivity;)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eq p1, v0, :cond_20

    .line 576
    .line 577
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 578
    .line 579
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$39400(Lorg/telegram/ui/ProfileActivity;)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eq p1, v0, :cond_20

    .line 584
    .line 585
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 586
    .line 587
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$39500(Lorg/telegram/ui/ProfileActivity;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eq p1, v0, :cond_20

    .line 592
    .line 593
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 594
    .line 595
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$39600(Lorg/telegram/ui/ProfileActivity;)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eq p1, v0, :cond_20

    .line 600
    .line 601
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 602
    .line 603
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$39700(Lorg/telegram/ui/ProfileActivity;)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eq p1, v0, :cond_20

    .line 608
    .line 609
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 610
    .line 611
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$39800(Lorg/telegram/ui/ProfileActivity;)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eq p1, v0, :cond_20

    .line 616
    .line 617
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 618
    .line 619
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$39900(Lorg/telegram/ui/ProfileActivity;)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eq p1, v0, :cond_20

    .line 624
    .line 625
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 626
    .line 627
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$40000(Lorg/telegram/ui/ProfileActivity;)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eq p1, v0, :cond_20

    .line 632
    .line 633
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 634
    .line 635
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$40100(Lorg/telegram/ui/ProfileActivity;)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eq p1, v0, :cond_20

    .line 640
    .line 641
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 642
    .line 643
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$40200(Lorg/telegram/ui/ProfileActivity;)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eq p1, v0, :cond_20

    .line 648
    .line 649
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 650
    .line 651
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$40300(Lorg/telegram/ui/ProfileActivity;)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eq p1, v0, :cond_20

    .line 656
    .line 657
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 658
    .line 659
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$40400(Lorg/telegram/ui/ProfileActivity;)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eq p1, v0, :cond_20

    .line 664
    .line 665
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 666
    .line 667
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$40500(Lorg/telegram/ui/ProfileActivity;)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eq p1, v0, :cond_20

    .line 672
    .line 673
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 674
    .line 675
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$40600(Lorg/telegram/ui/ProfileActivity;)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-ne p1, v0, :cond_9

    .line 680
    .line 681
    goto/16 :goto_3

    .line 682
    .line 683
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 684
    .line 685
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$18000(Lorg/telegram/ui/ProfileActivity;)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-lt p1, v0, :cond_a

    .line 690
    .line 691
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 692
    .line 693
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$18100(Lorg/telegram/ui/ProfileActivity;)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-ge p1, v0, :cond_a

    .line 698
    .line 699
    const/16 p1, 0x8

    .line 700
    .line 701
    return p1

    .line 702
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 703
    .line 704
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$40700(Lorg/telegram/ui/ProfileActivity;)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-ne p1, v0, :cond_b

    .line 709
    .line 710
    const/16 p1, 0xb

    .line 711
    .line 712
    return p1

    .line 713
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 714
    .line 715
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$40800(Lorg/telegram/ui/ProfileActivity;)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-ne p1, v0, :cond_c

    .line 720
    .line 721
    const/16 p1, 0x1f

    .line 722
    .line 723
    return p1

    .line 724
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 725
    .line 726
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$28000(Lorg/telegram/ui/ProfileActivity;)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-ne p1, v0, :cond_d

    .line 731
    .line 732
    const/16 p1, 0xc

    .line 733
    .line 734
    return p1

    .line 735
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 736
    .line 737
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$3500(Lorg/telegram/ui/ProfileActivity;)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-ne p1, v0, :cond_e

    .line 742
    .line 743
    const/16 p1, 0xd

    .line 744
    .line 745
    return p1

    .line 746
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 747
    .line 748
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$17800(Lorg/telegram/ui/ProfileActivity;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-ne p1, v0, :cond_f

    .line 753
    .line 754
    const/16 p1, 0xe

    .line 755
    .line 756
    return p1

    .line 757
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 758
    .line 759
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$38000(Lorg/telegram/ui/ProfileActivity;)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eq p1, v0, :cond_1f

    .line 764
    .line 765
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 766
    .line 767
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$38100(Lorg/telegram/ui/ProfileActivity;)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eq p1, v0, :cond_1f

    .line 772
    .line 773
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 774
    .line 775
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$38200(Lorg/telegram/ui/ProfileActivity;)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-ne p1, v0, :cond_10

    .line 780
    .line 781
    goto/16 :goto_2

    .line 782
    .line 783
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 784
    .line 785
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$40900(Lorg/telegram/ui/ProfileActivity;)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-ne p1, v0, :cond_11

    .line 790
    .line 791
    const/16 p1, 0x11

    .line 792
    .line 793
    return p1

    .line 794
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 795
    .line 796
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$36100(Lorg/telegram/ui/ProfileActivity;)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-ne p1, v0, :cond_12

    .line 801
    .line 802
    const/16 p1, 0x12

    .line 803
    .line 804
    return p1

    .line 805
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 806
    .line 807
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$36200(Lorg/telegram/ui/ProfileActivity;)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-ne p1, v0, :cond_13

    .line 812
    .line 813
    const/16 p1, 0x18

    .line 814
    .line 815
    return p1

    .line 816
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 817
    .line 818
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$29100(Lorg/telegram/ui/ProfileActivity;)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-ne p1, v0, :cond_14

    .line 823
    .line 824
    const/16 p1, 0x15

    .line 825
    .line 826
    return p1

    .line 827
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 828
    .line 829
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$29000(Lorg/telegram/ui/ProfileActivity;)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-ne p1, v0, :cond_15

    .line 834
    .line 835
    const/16 p1, 0x16

    .line 836
    .line 837
    return p1

    .line 838
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 839
    .line 840
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$38600(Lorg/telegram/ui/ProfileActivity;)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-ne p1, v0, :cond_16

    .line 845
    .line 846
    const/16 p1, 0x17

    .line 847
    .line 848
    return p1

    .line 849
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 850
    .line 851
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$37600(Lorg/telegram/ui/ProfileActivity;)I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-ne p1, v0, :cond_17

    .line 856
    .line 857
    const/16 p1, 0x19

    .line 858
    .line 859
    return p1

    .line 860
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 861
    .line 862
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$37700(Lorg/telegram/ui/ProfileActivity;)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eq p1, v0, :cond_1e

    .line 867
    .line 868
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 869
    .line 870
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$37800(Lorg/telegram/ui/ProfileActivity;)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-ne p1, v0, :cond_18

    .line 875
    .line 876
    goto :goto_1

    .line 877
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 878
    .line 879
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$31700(Lorg/telegram/ui/ProfileActivity;)I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-ne p1, v0, :cond_19

    .line 884
    .line 885
    const/16 p1, 0x20

    .line 886
    .line 887
    return p1

    .line 888
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 889
    .line 890
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$38700(Lorg/telegram/ui/ProfileActivity;)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-ne p1, v0, :cond_1a

    .line 895
    .line 896
    const/16 p1, 0x21

    .line 897
    .line 898
    return p1

    .line 899
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 900
    .line 901
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$41000(Lorg/telegram/ui/ProfileActivity;)I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-ne p1, v0, :cond_1b

    .line 906
    .line 907
    const/16 p1, 0x1b

    .line 908
    .line 909
    return p1

    .line 910
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 911
    .line 912
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$41100(Lorg/telegram/ui/ProfileActivity;)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eq p1, v0, :cond_1d

    .line 917
    .line 918
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 919
    .line 920
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$30600(Lorg/telegram/ui/ProfileActivity;)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-ne p1, v0, :cond_1c

    .line 925
    .line 926
    goto :goto_0

    .line 927
    :cond_1c
    const/4 p1, 0x0

    .line 928
    return p1

    .line 929
    :cond_1d
    :goto_0
    const/16 p1, 0x1c

    .line 930
    .line 931
    return p1

    .line 932
    :cond_1e
    :goto_1
    const/16 p1, 0x1a

    .line 933
    .line 934
    return p1

    .line 935
    :cond_1f
    :goto_2
    const/16 p1, 0xf

    .line 936
    .line 937
    return p1

    .line 938
    :cond_20
    :goto_3
    const/4 p1, 0x7

    .line 939
    return p1

    .line 940
    :cond_21
    :goto_4
    const/4 p1, 0x4

    .line 941
    return p1

    .line 942
    :cond_22
    :goto_5
    const/4 p1, 0x3

    .line 943
    return p1

    .line 944
    :cond_23
    :goto_6
    const/16 p1, 0x13

    .line 945
    .line 946
    return p1

    .line 947
    :cond_24
    :goto_7
    const/4 p1, 0x2

    .line 948
    return p1

    .line 949
    :cond_25
    :goto_8
    const/4 p1, 0x1

    .line 950
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34200(Lorg/telegram/ui/ProfileActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34200(Lorg/telegram/ui/ProfileActivity;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$30800(Lorg/telegram/ui/ProfileActivity;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34300(Lorg/telegram/ui/ProfileActivity;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34100(Lorg/telegram/ui/ProfileActivity;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$31000(Lorg/telegram/ui/ProfileActivity;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq p1, v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$31300(Lorg/telegram/ui/ProfileActivity;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq p1, v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$17800(Lorg/telegram/ui/ProfileActivity;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq p1, v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34400(Lorg/telegram/ui/ProfileActivity;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq p1, v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34500(Lorg/telegram/ui/ProfileActivity;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq p1, v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34900(Lorg/telegram/ui/ProfileActivity;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq p1, v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$35600(Lorg/telegram/ui/ProfileActivity;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq p1, v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34600(Lorg/telegram/ui/ProfileActivity;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq p1, v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34700(Lorg/telegram/ui/ProfileActivity;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eq p1, v0, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$35000(Lorg/telegram/ui/ProfileActivity;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq p1, v0, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$35100(Lorg/telegram/ui/ProfileActivity;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eq p1, v0, :cond_1

    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$35200(Lorg/telegram/ui/ProfileActivity;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq p1, v0, :cond_1

    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$35300(Lorg/telegram/ui/ProfileActivity;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eq p1, v0, :cond_1

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$35400(Lorg/telegram/ui/ProfileActivity;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eq p1, v0, :cond_1

    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$35500(Lorg/telegram/ui/ProfileActivity;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq p1, v0, :cond_1

    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$35700(Lorg/telegram/ui/ProfileActivity;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eq p1, v0, :cond_1

    .line 175
    .line 176
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 177
    .line 178
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$36000(Lorg/telegram/ui/ProfileActivity;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eq p1, v0, :cond_1

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$36100(Lorg/telegram/ui/ProfileActivity;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq p1, v0, :cond_1

    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$36700(Lorg/telegram/ui/ProfileActivity;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eq p1, v0, :cond_1

    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 201
    .line 202
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$36600(Lorg/telegram/ui/ProfileActivity;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eq p1, v0, :cond_1

    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 209
    .line 210
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34800(Lorg/telegram/ui/ProfileActivity;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eq p1, v0, :cond_1

    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 217
    .line 218
    iget v1, v0, Lorg/telegram/ui/ProfileActivity;->birthdayRow:I

    .line 219
    .line 220
    if-eq p1, v1, :cond_1

    .line 221
    .line 222
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$38600(Lorg/telegram/ui/ProfileActivity;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eq p1, v0, :cond_1

    .line 227
    .line 228
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 229
    .line 230
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$36200(Lorg/telegram/ui/ProfileActivity;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eq p1, v0, :cond_1

    .line 235
    .line 236
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 237
    .line 238
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$36400(Lorg/telegram/ui/ProfileActivity;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eq p1, v0, :cond_1

    .line 243
    .line 244
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 245
    .line 246
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$38700(Lorg/telegram/ui/ProfileActivity;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne p1, v0, :cond_0

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_0
    return v3

    .line 254
    :cond_1
    :goto_0
    return v2

    .line 255
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 256
    .line 257
    instance-of v1, v0, Lorg/telegram/ui/Cells/UserCell;

    .line 258
    .line 259
    if-eqz v1, :cond_3

    .line 260
    .line 261
    check-cast v0, Lorg/telegram/ui/Cells/UserCell;

    .line 262
    .line 263
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/UserCell;->getCurrentObject()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 268
    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 272
    .line 273
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    return v3

    .line 280
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eq p1, v2, :cond_4

    .line 285
    .line 286
    const/4 v0, 0x5

    .line 287
    if-eq p1, v0, :cond_4

    .line 288
    .line 289
    const/4 v0, 0x7

    .line 290
    if-eq p1, v0, :cond_4

    .line 291
    .line 292
    const/16 v0, 0xb

    .line 293
    .line 294
    if-eq p1, v0, :cond_4

    .line 295
    .line 296
    const/16 v0, 0x1f

    .line 297
    .line 298
    if-eq p1, v0, :cond_4

    .line 299
    .line 300
    const/16 v0, 0x1c

    .line 301
    .line 302
    if-eq p1, v0, :cond_4

    .line 303
    .line 304
    const/16 v0, 0xc

    .line 305
    .line 306
    if-eq p1, v0, :cond_4

    .line 307
    .line 308
    const/16 v0, 0xd

    .line 309
    .line 310
    if-eq p1, v0, :cond_4

    .line 311
    .line 312
    const/16 v0, 0x9

    .line 313
    .line 314
    if-eq p1, v0, :cond_4

    .line 315
    .line 316
    const/16 v0, 0xa

    .line 317
    .line 318
    if-eq p1, v0, :cond_4

    .line 319
    .line 320
    const/16 v0, 0x19

    .line 321
    .line 322
    if-eq p1, v0, :cond_4

    .line 323
    .line 324
    const/16 v0, 0x20

    .line 325
    .line 326
    if-eq p1, v0, :cond_4

    .line 327
    .line 328
    return v2

    .line 329
    :cond_4
    return v3
.end method

.method public makeUsernameLinkSpan(Lorg/telegram/tgnet/TLRPC$TL_username;)Landroid/text/style/ClickableSpan;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->usernameSpans:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0}, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;-><init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;Lorg/telegram/tgnet/TLRPC$TL_username;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->usernameSpans:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v7, p2

    .line 1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "\n\n\n"

    const-string v6, " "

    const/16 v9, 0x21

    const-string v10, ""

    const-wide/16 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/high16 v16, 0x41c00000    # 24.0f

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_59

    .line 2
    :pswitch_1
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/community/cells/CommunityLinkView;

    .line 3
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$23700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$31500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v2

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$23700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->linked_community_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/community/cells/CommunityLinkView;->setChat(ILorg/telegram/tgnet/TLRPC$Chat;)V

    return-void

    .line 5
    :cond_0
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-eqz v4, :cond_ad

    .line 6
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    if-eqz v2, :cond_ad

    .line 7
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$31600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$User;->linked_community_id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/community/cells/CommunityLinkView;->setChat(ILorg/telegram/tgnet/TLRPC$Chat;)V

    return-void

    .line 8
    :pswitch_2
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    .line 9
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 10
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$31700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v2

    if-ne v7, v2, :cond_ad

    .line 11
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "\u26a0\ufe0f"

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v3, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v4, Lorg/telegram/messenger/R$drawable;->round_warn:I

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 14
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;->setOverrideColor(I)V

    .line 15
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v3, v8, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    sget v3, Lorg/telegram/messenger/R$string;->ProfileUnofficialSecurityRisk:I

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Object;

    aput-object v4, v5, v8

    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 19
    :pswitch_3
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;

    .line 20
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v2

    sget v3, Lorg/telegram/messenger/R$drawable;->filled_affiliate:I

    sget v4, Lorg/telegram/messenger/R$string;->ProfileBotAffiliateProgram:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v14}, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->set(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->commission_permille:I

    invoke-static {v2}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object v14

    :cond_1
    invoke-virtual {v0, v14}, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;->setPercent(Ljava/lang/CharSequence;)V

    return-void

    .line 22
    :pswitch_4
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 23
    invoke-virtual {v2, v14}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setLinkTextRippleColor(Ljava/lang/Integer;)V

    .line 24
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$37700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ne v7, v0, :cond_e

    .line 25
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    move-result-wide v10

    .line 26
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 27
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    goto :goto_0

    :cond_3
    move-object v0, v14

    .line 28
    :goto_0
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v3

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    const/high16 v7, 0x2000000

    invoke-static {v3, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v3

    iget-wide v10, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_manager_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v14

    .line 29
    :goto_1
    iget-object v7, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v7}, Lorg/telegram/ui/ProfileActivity;->access$37600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v7

    if-gez v7, :cond_6

    if-nez v0, :cond_6

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0xe

    .line 30
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 31
    invoke-virtual {v2, v14}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_59

    .line 32
    :cond_6
    :goto_2
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 33
    iget-object v7, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-object v10, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v10}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 34
    iget-boolean v10, v7, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v10, :cond_7

    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$User;->bot_can_edit:Z

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    .line 35
    :goto_3
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 36
    iget-object v11, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v11}, Lorg/telegram/ui/ProfileActivity;->access$37600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v11

    if-ltz v11, :cond_a

    if-eqz v7, :cond_8

    .line 37
    sget v11, Lorg/telegram/messenger/R$string;->ProfileBotOpenAppInfoOwner:I

    goto :goto_4

    :cond_8
    sget v11, Lorg/telegram/messenger/R$string;->ProfileBotOpenAppInfo:I

    :goto_4
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lorg/telegram/ui/m9;

    invoke-direct {v12, v1, v7, v15}, Lorg/telegram/ui/m9;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v11, v12}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_9

    if-eqz v3, :cond_a

    .line 38
    :cond_9
    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_a
    if-eqz v0, :cond_c

    .line 39
    const-string v3, "x"

    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    new-instance v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-wide v4, v0, Lorg/telegram/tgnet/tl/TL_bots$botVerification;->icon:J

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    invoke-direct {v3, v4, v5, v7}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v15

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v10, v3, v4, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    invoke-virtual {v10, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    new-instance v3, Landroid/text/SpannableString;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_bots$botVerification;->description:Ljava/lang/String;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    :try_start_0
    invoke-static {v3, v15, v8, v8}, Lorg/telegram/messenger/AndroidUtilities;->addLinksSafe(Landroid/text/Spannable;IZZ)Z

    .line 44
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v4, Landroid/text/style/URLSpan;

    invoke-virtual {v3, v8, v0, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 45
    :goto_5
    array-length v4, v0

    if-ge v8, v4, :cond_b

    .line 46
    aget-object v4, v0, v8

    .line 47
    invoke-virtual {v3, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 48
    invoke-virtual {v3, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 49
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual {v3, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 51
    new-instance v4, Lorg/telegram/ui/ProfileActivity$ListAdapter$11;

    invoke-direct {v4, v1, v7, v7}, Lorg/telegram/ui/ProfileActivity$ListAdapter$11;-><init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 53
    :cond_b
    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_d

    .line 54
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 55
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 56
    const-string v7, "</>"

    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    new-instance v7, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v11, Lorg/telegram/messenger/R$drawable;->managed_bot:I

    invoke-direct {v7, v11}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v10, v7, v5, v11, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    invoke-virtual {v10, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    sget v5, Lorg/telegram/messenger/R$string;->ProfileBotManagedBy:I

    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v15, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 61
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v5

    new-instance v6, Lorg/telegram/ui/fu;

    invoke-direct {v6, v1, v3, v4}, Lorg/telegram/ui/fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-static {v0, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLink(Ljava/lang/String;ILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    :cond_d
    :goto_6
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setLinkTextRippleColor(Ljava/lang/Integer;)V

    .line 64
    invoke-virtual {v2, v10}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_59

    .line 65
    :cond_e
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$37800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ne v7, v0, :cond_ad

    .line 66
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 67
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v3, :cond_10

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_can_edit:Z

    if-eqz v3, :cond_10

    .line 68
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 69
    sget v3, Lorg/telegram/messenger/R$string;->ProfileBotAffiliateProgramInfoOwner:I

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    if-eqz v5, :cond_f

    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    iget v5, v5, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->commission_permille:I

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    aput-object v5, v4, v15

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 70
    :cond_10
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 71
    sget v3, Lorg/telegram/messenger/R$string;->ProfileBotAffiliateProgramInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    if-eqz v5, :cond_11

    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$UserFull;->starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    iget v5, v5, Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;->commission_permille:I

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    aput-object v5, v4, v15

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 72
    :pswitch_5
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/ProfileChannelCell;

    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 73
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v3

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_channel_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    .line 74
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v3, v3, Lorg/telegram/ui/ProfileActivity;->profileChannelMessageFetcher:Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;

    if-eqz v3, :cond_12

    iget-object v14, v3, Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;->messageObjects:Ljava/util/ArrayList;

    .line 75
    :cond_12
    invoke-virtual {v0, v2, v14}, Lorg/telegram/ui/Cells/ProfileChannelCell;->set(Lorg/telegram/tgnet/TLRPC$Chat;Ljava/util/ArrayList;)V

    return-void

    .line 76
    :pswitch_6
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Business/ProfileHoursCell;

    .line 77
    new-instance v2, Lorg/telegram/ui/tw;

    invoke-direct {v2, v1, v15}, Lorg/telegram/ui/tw;-><init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;I)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Business/ProfileHoursCell;->setOnTimezoneSwitchClick(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v2

    iget-object v14, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

    :cond_13
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$38400(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v2

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$38500(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v3

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$38300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v4

    if-gez v4, :cond_14

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-boolean v4, v4, Lorg/telegram/ui/ProfileActivity;->myProfile:Z

    if-eqz v4, :cond_16

    :cond_14
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$29100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v4

    if-ltz v4, :cond_15

    goto :goto_9

    :cond_15
    const/4 v15, 0x0

    :cond_16
    :goto_9
    invoke-virtual {v0, v14, v2, v3, v15}, Lorg/telegram/ui/Business/ProfileHoursCell;->set(Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;ZZZ)V

    return-void

    .line 79
    :pswitch_7
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Business/ProfileLocationCell;

    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v2

    iget-object v14, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->business_location:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    :cond_17
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$38300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v2

    if-gez v2, :cond_18

    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-boolean v2, v2, Lorg/telegram/ui/ProfileActivity;->myProfile:Z

    if-nez v2, :cond_18

    goto :goto_a

    :cond_18
    const/4 v15, 0x0

    :goto_a
    invoke-virtual {v0, v14, v15}, Lorg/telegram/ui/Business/ProfileLocationCell;->set(Lorg/telegram/tgnet/TLRPC$TL_businessLocation;Z)V

    return-void

    .line 80
    :pswitch_8
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 81
    sget v2, Lorg/telegram/messenger/R$string;->Notifications:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    move-result-wide v4

    iget-object v6, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$6700(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    move-result v3

    xor-int/2addr v3, v15

    invoke-virtual {v0, v2, v3, v8}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    return-void

    .line 82
    :pswitch_9
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 83
    sget v2, Lorg/telegram/messenger/R$string;->BotAddToGroupOrChannelInfo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 84
    :pswitch_a
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;

    .line 85
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$38000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v2

    if-ne v7, v2, :cond_19

    .line 86
    invoke-virtual {v0, v15}, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->setType(I)V

    return-void

    .line 87
    :cond_19
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$38100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v2

    if-ne v7, v2, :cond_1a

    .line 88
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->setType(I)V

    return-void

    .line 89
    :cond_1a
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$38200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v2

    if-ne v7, v2, :cond_ad

    .line 90
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->setType(I)V

    return-void

    .line 91
    :pswitch_b
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 92
    :pswitch_c
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    move-object v9, v0

    check-cast v9, Lorg/telegram/ui/Cells/UserCell;

    .line 93
    :try_start_1
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$37900(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 94
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$18300(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$37900(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$18000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    sub-int v3, v7, v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    :goto_b
    move-object v14, v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_c

    .line 95
    :cond_1b
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$18300(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$18000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v2

    sub-int v2, v7, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    .line 96
    :goto_c
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_d
    if-eqz v14, :cond_ad

    .line 97
    instance-of v0, v14, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    if-eqz v0, :cond_21

    .line 98
    move-object v0, v14

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 99
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    .line 100
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    if-eqz v3, :cond_1d

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget v0, Lorg/telegram/messenger/R$string;->ChannelCreator:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1c
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_10

    .line 102
    :cond_1d
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-eqz v3, :cond_20

    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    sget v2, Lorg/telegram/messenger/R$string;->ChannelAdmin:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    :cond_1e
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->promoted_by:J

    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_e

    :cond_1f
    const/4 v0, 0x0

    :goto_e
    const/4 v3, 0x1

    :goto_f
    const/4 v4, 0x0

    goto :goto_10

    :cond_20
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_f

    :goto_10
    move v6, v0

    goto :goto_13

    .line 105
    :cond_21
    iget-object v2, v14, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->rank:Ljava/lang/String;

    .line 106
    instance-of v0, v14, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    if-eqz v0, :cond_23

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget v0, Lorg/telegram/messenger/R$string;->ChannelCreator:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :cond_22
    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_11
    const/4 v6, 0x0

    goto :goto_13

    .line 108
    :cond_23
    instance-of v0, v14, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    if-eqz v0, :cond_26

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget v0, Lorg/telegram/messenger/R$string;->ChannelAdmin:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 110
    :cond_24
    iget-wide v3, v14, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->inviter_id:J

    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_12

    :cond_25
    const/4 v0, 0x0

    :goto_12
    move v6, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_13

    :cond_26
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_11

    .line 111
    :goto_13
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v10, v14, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v10, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v10}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->canManageMyTag(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v10, 0x1

    :goto_14
    move v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v0

    goto :goto_15

    :cond_27
    const/4 v10, 0x0

    goto :goto_14

    .line 113
    :goto_15
    new-instance v0, Lorg/telegram/ui/vw;

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/vw;-><init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZ)V

    move-object v6, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Cells/UserCell;->setAdminRole(Ljava/lang/String;ZZZLandroid/view/View$OnClickListener;)V

    .line 114
    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$18100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v2

    sub-int/2addr v2, v15

    if-eq v7, v2, :cond_28

    const/4 v6, 0x1

    goto :goto_16

    :cond_28
    const/4 v6, 0x0

    :goto_16
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    :cond_29
    move-object v1, v9

    goto/16 :goto_59

    :pswitch_d
    move-object v9, v1

    .line 115
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v9, v1

    .line 117
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 118
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$37300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_29

    .line 119
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$37400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 120
    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$16000(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v5

    cmp-long v2, v5, v11

    if-eqz v2, :cond_2a

    .line 121
    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$16000(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v5

    goto :goto_17

    .line 122
    :cond_2a
    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v5

    cmp-long v2, v5, v11

    if-eqz v2, :cond_2b

    .line 123
    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v5

    goto :goto_17

    .line 124
    :cond_2b
    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v5

    neg-long v5, v5

    .line 125
    :goto_17
    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$6700(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    move-result-object v2

    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "custom_"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "notify2_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    .line 128
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 129
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "notifyuntil_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v11, v3, :cond_31

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_31

    .line 130
    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_2d

    if-eqz v7, :cond_2c

    .line 131
    sget v1, Lorg/telegram/messenger/R$string;->NotificationsCustom:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_18
    move-object v14, v1

    goto :goto_19

    .line 132
    :cond_2c
    sget v1, Lorg/telegram/messenger/R$string;->NotificationsOn:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :goto_19
    const/4 v1, 0x1

    goto/16 :goto_1e

    :cond_2d
    const/16 v2, 0xe10

    .line 133
    const-string v3, "WillUnmuteIn"

    if-ge v1, v2, :cond_2f

    .line 134
    sget v2, Lorg/telegram/messenger/R$string;->WillUnmuteIn:I

    div-int/lit8 v1, v1, 0x3c

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "Minutes"

    invoke-static {v6, v1, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v15, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-static {v3, v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :cond_2e
    :goto_1a
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_2f
    const v2, 0x15180

    const/high16 v5, 0x42700000    # 60.0f

    if-ge v1, v2, :cond_30

    .line 135
    sget v2, Lorg/telegram/messenger/R$string;->WillUnmuteIn:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    div-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "Hours"

    invoke-static {v6, v1, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v15, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-static {v3, v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1a

    :cond_30
    const v2, 0x1e13380

    if-ge v1, v2, :cond_2e

    .line 136
    sget v2, Lorg/telegram/messenger/R$string;->WillUnmuteIn:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    div-float/2addr v1, v5

    div-float v1, v1, v16

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "Days"

    invoke-static {v6, v1, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v15, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-static {v3, v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1a

    :cond_31
    if-nez v11, :cond_33

    if-eqz v10, :cond_32

    :goto_1b
    const/4 v1, 0x1

    goto :goto_1c

    .line 137
    :cond_32
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$37500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    invoke-virtual {v1, v5, v6, v8, v8}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(JZZ)Z

    move-result v1

    goto :goto_1c

    :cond_33
    if-ne v11, v15, :cond_34

    goto :goto_1b

    :cond_34
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_35

    if-eqz v7, :cond_35

    .line 138
    sget v2, Lorg/telegram/messenger/R$string;->NotificationsCustom:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1e

    :cond_35
    if-eqz v1, :cond_36

    .line 139
    sget v2, Lorg/telegram/messenger/R$string;->NotificationsOn:I

    :goto_1d
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_1e

    :cond_36
    sget v2, Lorg/telegram/messenger/R$string;->NotificationsOff:I

    goto :goto_1d

    :goto_1e
    if-nez v14, :cond_37

    .line 140
    sget v2, Lorg/telegram/messenger/R$string;->NotificationsOff:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 141
    :cond_37
    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v2, v2, Lorg/telegram/ui/ProfileActivity;->notificationsExceptionTopics:Ljava/util/HashSet;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    .line 142
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v3, v3, Lorg/telegram/ui/ProfileActivity;->notificationsExceptionTopics:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const-string v5, "NotificationTopicExceptionsDesctription"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v5, v5, Lorg/telegram/ui/ProfileActivity;->notificationsExceptionTopics:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v14, v4, v8

    aput-object v5, v4, v15

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 143
    :cond_38
    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$11800(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setAnimationsEnabled(Z)V

    .line 144
    sget v2, Lorg/telegram/messenger/R$string;->Notifications:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$37600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ltz v3, :cond_39

    goto :goto_1f

    :cond_39
    const/4 v15, 0x0

    :goto_1f
    invoke-virtual {v0, v2, v14, v1, v15}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    return-void

    :pswitch_f
    move-object v9, v1

    .line 145
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextCell;

    .line 146
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v5, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$31800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v5

    if-ne v7, v5, :cond_3b

    .line 149
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$16000(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v1

    .line 150
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    if-nez v1, :cond_3a

    .line 151
    sget v1, Lorg/telegram/messenger/R$string;->ShortMessageLifetimeForever:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    .line 152
    :cond_3a
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v1

    .line 153
    :goto_20
    sget v2, Lorg/telegram/messenger/R$string;->MessageLifetime:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v8, v8}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_3c

    .line 154
    :cond_3b
    iget-object v5, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$31900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v5

    if-ne v7, v5, :cond_3c

    .line 155
    sget v1, Lorg/telegram/messenger/R$string;->Unblock:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 156
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {v0, v13, v1}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    goto/16 :goto_3c

    .line 157
    :cond_3c
    iget-object v5, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$32000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v5

    if-ne v7, v5, :cond_3d

    .line 158
    new-instance v1, Lorg/telegram/ui/Components/IdenticonDrawable;

    invoke-direct {v1}, Lorg/telegram/ui/Components/IdenticonDrawable;-><init>()V

    .line 159
    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$16000(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/IdenticonDrawable;->setEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 161
    sget v2, Lorg/telegram/messenger/R$string;->EncryptionKey:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v8}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueDrawable(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_3c

    .line 162
    :cond_3d
    iget-object v5, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$32100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v5

    if-ne v7, v5, :cond_3f

    .line 163
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    invoke-virtual {v0, v13, v1}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 164
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$23700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_3e

    .line 165
    sget v1, Lorg/telegram/messenger/R$string;->ProfileJoinGroup:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_3c

    .line 166
    :cond_3e
    sget v1, Lorg/telegram/messenger/R$string;->ProfileJoinChannel:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_3c

    .line 167
    :cond_3f
    iget-object v5, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$32200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v5

    if-ne v7, v5, :cond_47

    .line 168
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 169
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$23700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    const/16 v2, 0x2c

    if-eqz v1, :cond_41

    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$23700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v1, :cond_41

    .line 170
    sget v1, Lorg/telegram/messenger/R$string;->ChannelSubscribers:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v3

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    int-to-long v3, v3

    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_groups:I

    iget-object v4, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$32300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v4

    sub-int/2addr v4, v15

    if-eq v7, v4, :cond_40

    goto :goto_21

    :cond_40
    const/4 v15, 0x0

    :goto_21
    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_3c

    .line 171
    :cond_41
    sget v1, Lorg/telegram/messenger/R$string;->ChannelMembers:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v3

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    int-to-long v3, v3

    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_groups:I

    iget-object v4, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$32300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v4

    sub-int/2addr v4, v15

    if-eq v7, v4, :cond_42

    goto :goto_22

    :cond_42
    const/4 v15, 0x0

    :goto_22
    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_3c

    .line 172
    :cond_43
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$23700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$23700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v1, :cond_45

    .line 173
    sget v1, Lorg/telegram/messenger/R$string;->ChannelSubscribers:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_groups:I

    iget-object v3, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$32300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    sub-int/2addr v3, v15

    if-eq v7, v3, :cond_44

    goto :goto_23

    :cond_44
    const/4 v15, 0x0

    :goto_23
    invoke-virtual {v0, v1, v2, v15}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_3c

    .line 174
    :cond_45
    sget v1, Lorg/telegram/messenger/R$string;->ChannelMembers:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_groups:I

    iget-object v3, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$32300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    sub-int/2addr v3, v15

    if-eq v7, v3, :cond_46

    goto :goto_24

    :cond_46
    const/4 v15, 0x0

    :goto_24
    invoke-virtual {v0, v1, v2, v15}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_3c

    .line 175
    :cond_47
    iget-object v5, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$32400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v5

    const-string v14, "%d"

    if-ne v7, v5, :cond_49

    .line 176
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    if-eqz v1, :cond_8b

    .line 177
    sget v1, Lorg/telegram/messenger/R$string;->SubscribeRequests:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v2

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-static {v14, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_requests:I

    iget-object v4, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$32300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v4

    sub-int/2addr v4, v15

    if-eq v7, v4, :cond_48

    goto :goto_25

    :cond_48
    const/4 v15, 0x0

    :goto_25
    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_3c

    .line 178
    :cond_49
    iget-object v5, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$32500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v5

    if-ne v7, v5, :cond_4d

    .line 179
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 180
    sget v1, Lorg/telegram/messenger/R$string;->ChannelAdministrators:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v2

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->admins_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-static {v14, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_admins:I

    iget-object v4, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$32300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v4

    sub-int/2addr v4, v15

    if-eq v7, v4, :cond_4a

    goto :goto_26

    :cond_4a
    const/4 v15, 0x0

    :goto_26
    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_3c

    .line 181
    :cond_4b
    sget v1, Lorg/telegram/messenger/R$string;->ChannelAdministrators:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_admins:I

    iget-object v3, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$32300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    sub-int/2addr v3, v15

    if-eq v7, v3, :cond_4c

    goto :goto_27

    :cond_4c
    const/4 v15, 0x0

    :goto_27
    invoke-virtual {v0, v1, v2, v15}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_3c

    .line 182
    :cond_4d
    iget-object v5, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$32600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v5

    if-ne v7, v5, :cond_4f

    .line 183
    sget v1, Lorg/telegram/messenger/R$string;->ChannelAdminSettings:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_customize:I

    iget-object v3, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$32300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    sub-int/2addr v3, v15

    if-eq v7, v3, :cond_4e

    goto :goto_28

    :cond_4e
    const/4 v15, 0x0

    :goto_28
    invoke-virtual {v0, v1, v2, v15}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_3c

    .line 184
    :cond_4f
    iget-object v5, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$32700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v5

    move-wide/from16 v17, v11

    const-string v11, "XTR "

    const-string v12, "#.##"

    const/16 v13, 0x2e

    const-wide v20, 0x408f400000000000L    # 1000.0

    const-wide v22, 0x41cdcd6500000000L    # 1.0E9

    const-string v15, "TON "

    if-ne v7, v5, :cond_54

    .line 185
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$32800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object v1

    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v3

    neg-long v2, v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Stars/BotStarsController;->getBotStarsBalance(J)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v1

    .line 186
    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$32900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object v2

    iget-object v3, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v3

    neg-long v3, v3

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Stars/BotStarsController;->getTONBalance(J)J

    move-result-wide v2

    .line 187
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    cmp-long v5, v2, v17

    if-lez v5, :cond_51

    long-to-double v2, v2

    div-double v2, v2, v22

    cmpl-double v5, v2, v20

    if-lez v5, :cond_50

    .line 188
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    double-to-int v2, v2

    invoke-static {v2, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_29

    .line 189
    :cond_50
    new-instance v5, Ljava/text/DecimalFormatSymbols;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v7}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 190
    invoke-virtual {v5, v13}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 191
    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7, v12, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    const/4 v5, 0x2

    .line 192
    invoke-virtual {v7, v5}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const/4 v5, 0x3

    .line 193
    invoke-virtual {v7, v5}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 194
    invoke-virtual {v7, v8}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 195
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v7, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 196
    :cond_51
    :goto_29
    iget-wide v2, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    cmp-long v5, v2, v17

    if-lez v5, :cond_53

    .line 197
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_52

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 198
    :cond_52
    invoke-virtual {v4, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmountShort(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    :cond_53
    sget v1, Lorg/telegram/messenger/R$string;->ChannelStars:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    invoke-static {v4, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCell;->getTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ChannelMonetizationLayout;->replaceTON(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_feature_paid:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_3c

    .line 200
    :cond_54
    iget-object v3, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$33000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v7, v3, :cond_56

    .line 201
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$33100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object v1

    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Stars/BotStarsController;->getBotStarsBalance(J)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v1

    .line 202
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 203
    iget-wide v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    cmp-long v5, v3, v17

    if-lez v5, :cond_55

    .line 204
    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmountShort(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    :cond_55
    sget v1, Lorg/telegram/messenger/R$string;->BotBalanceStars:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x3f333333    # 0.7f

    invoke-static {v2, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCell;->getTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ChannelMonetizationLayout;->replaceTON(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_premium_main:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_3c

    .line 206
    :cond_56
    iget-object v3, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$33200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v7, v3, :cond_59

    .line 207
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$33300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object v1

    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Stars/BotStarsController;->getTONBalance(J)J

    move-result-wide v1

    .line 208
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    cmp-long v4, v1, v17

    if-lez v4, :cond_58

    long-to-double v1, v1

    div-double v1, v1, v22

    cmpl-double v4, v1, v20

    if-lez v4, :cond_57

    .line 209
    invoke-virtual {v3, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    double-to-int v1, v1

    invoke-static {v1, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2a

    .line 210
    :cond_57
    new-instance v4, Ljava/text/DecimalFormatSymbols;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 211
    invoke-virtual {v4, v13}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 212
    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v12, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    const/4 v4, 0x2

    .line 213
    invoke-virtual {v5, v4}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    const/4 v4, 0x3

    .line 214
    invoke-virtual {v5, v4}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 215
    invoke-virtual {v5, v8}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 216
    invoke-virtual {v3, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v5, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    :cond_58
    :goto_2a
    sget v1, Lorg/telegram/messenger/R$string;->BotBalanceTON:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    invoke-static {v3, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCell;->getTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ChannelMonetizationLayout;->replaceTON(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->outline_gram_24:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_3c

    .line 218
    :cond_59
    iget-object v3, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$33400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v7, v3, :cond_5d

    .line 219
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    if-eqz v1, :cond_5b

    .line 220
    sget v1, Lorg/telegram/messenger/R$string;->ChannelBlacklist:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v2

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->banned_count:I

    iget-object v3, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v3

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-static {v14, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_user_remove:I

    iget-object v5, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$32300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v5

    sub-int/2addr v5, v4

    if-eq v7, v5, :cond_5a

    const/4 v15, 0x1

    goto :goto_2b

    :cond_5a
    const/4 v15, 0x0

    :goto_2b
    invoke-virtual {v0, v1, v2, v3, v15}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_3c

    :cond_5b
    const/4 v4, 0x1

    .line 221
    sget v1, Lorg/telegram/messenger/R$string;->ChannelBlacklist:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_user_remove:I

    iget-object v3, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$32300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    sub-int/2addr v3, v4

    if-eq v7, v3, :cond_5c

    const/4 v15, 0x1

    goto :goto_2c

    :cond_5c
    const/4 v15, 0x0

    :goto_2c
    invoke-virtual {v0, v1, v2, v15}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_3c

    :cond_5d
    const/4 v4, 0x1

    .line 222
    iget-object v3, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$27900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v7, v3, :cond_61

    .line 223
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    add-int/lit8 v1, v7, 0x1

    .line 224
    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$18000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v2

    if-lt v1, v2, :cond_5e

    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$18100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v2

    if-ge v1, v2, :cond_5e

    const/4 v1, 0x1

    goto :goto_2d

    :cond_5e
    const/4 v1, 0x0

    .line 225
    :goto_2d
    sget v2, Lorg/telegram/messenger/R$string;->AddMember:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_contact_add:I

    iget-object v4, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$32300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_60

    if-eqz v1, :cond_5f

    goto :goto_2e

    :cond_5f
    const/4 v15, 0x0

    goto :goto_2f

    :cond_60
    :goto_2e
    const/4 v15, 0x1

    :goto_2f
    invoke-virtual {v0, v2, v3, v15}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_3c

    .line 226
    :cond_61
    iget-object v3, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$33500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v7, v3, :cond_62

    .line 227
    sget v1, Lorg/telegram/messenger/R$string;->SendMessageLocation:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_3c

    .line 228
    :cond_62
    iget-object v3, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$33600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v7, v3, :cond_63

    .line 229
    sget v3, Lorg/telegram/messenger/R$string;->AddToContacts:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_contact_add:I

    invoke-virtual {v0, v3, v4, v8}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 230
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    goto/16 :goto_3c

    .line 231
    :cond_63
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$33700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_64

    .line 232
    sget v1, Lorg/telegram/messenger/R$string;->DeleteReactionMenu:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_reaction_delete_24:I

    invoke-virtual {v0, v1, v2, v8}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 233
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    goto/16 :goto_3c

    .line 234
    :cond_64
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$33800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_66

    .line 235
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$33900(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v2

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_65

    .line 236
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 237
    sget v1, Lorg/telegram/messenger/R$string;->ReportReactionAndBan2:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_block2:I

    invoke-virtual {v0, v1, v2, v8}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto :goto_30

    .line 238
    :cond_65
    sget v1, Lorg/telegram/messenger/R$string;->ReportReaction2:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_report:I

    invoke-virtual {v0, v1, v2, v8}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 239
    :goto_30
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    goto/16 :goto_3c

    .line 240
    :cond_66
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$34000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_67

    .line 241
    sget v1, Lorg/telegram/messenger/R$string;->ReportUserLocation:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 242
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    const/4 v5, -0x1

    invoke-virtual {v0, v5, v1}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 243
    invoke-virtual {v0, v5, v1}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    goto/16 :goto_3c

    .line 244
    :cond_67
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$34100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    const/16 v2, 0x17

    if-ne v7, v1, :cond_68

    .line 245
    sget v1, Lorg/telegram/messenger/R$string;->Language:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getCurrentLanguageName()Ljava/lang/String;

    move-result-object v19

    sget v21, Lorg/telegram/messenger/R$drawable;->msg2_language:I

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v22}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZIZ)V

    .line 246
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCell;->setImageLeft(I)V

    goto/16 :goto_3c

    .line 247
    :cond_68
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$34200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_69

    .line 248
    sget v1, Lorg/telegram/messenger/R$string;->NotificationsAndSounds:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg2_notifications:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_3c

    :cond_69
    const/4 v4, 0x1

    .line 249
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$34300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_6a

    .line 250
    sget v1, Lorg/telegram/messenger/R$string;->PrivacySettings:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    invoke-virtual {v0, v1, v2, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_3c

    .line 251
    :cond_6a
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$34400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_6b

    .line 252
    sget v1, Lorg/telegram/messenger/R$string;->DataSettings:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    invoke-virtual {v0, v1, v2, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_3c

    .line 253
    :cond_6b
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$34500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_6c

    .line 254
    sget v1, Lorg/telegram/messenger/R$string;->ChatSettings:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    invoke-virtual {v0, v1, v2, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_3c

    .line 255
    :cond_6c
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$34600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_6d

    .line 256
    sget v1, Lorg/telegram/messenger/R$string;->Filters:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg2_folder:I

    invoke-virtual {v0, v1, v2, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_3c

    .line 257
    :cond_6d
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$34700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_6e

    .line 258
    sget v1, Lorg/telegram/messenger/R$string;->StickersName:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg2_sticker:I

    invoke-virtual {v0, v1, v2, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_3c

    .line 259
    :cond_6e
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$34800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_6f

    .line 260
    sget v1, Lorg/telegram/messenger/R$string;->PowerUsage:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    invoke-virtual {v0, v1, v2, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_3c

    .line 261
    :cond_6f
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$34900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_70

    .line 262
    sget v1, Lorg/telegram/messenger/R$string;->AskAQuestion:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg2_ask_question:I

    invoke-virtual {v0, v1, v2, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_3c

    .line 263
    :cond_70
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$35000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_71

    .line 264
    sget v1, Lorg/telegram/messenger/R$string;->TelegramFAQ:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg2_help:I

    invoke-virtual {v0, v1, v2, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_3c

    .line 265
    :cond_71
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$35100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_72

    .line 266
    sget v1, Lorg/telegram/messenger/R$string;->PrivacyPolicy:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg2_policy:I

    invoke-virtual {v0, v1, v2, v8}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_3c

    .line 267
    :cond_72
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$35200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_73

    .line 268
    sget v1, Lorg/telegram/messenger/R$string;->DebugSendLogs:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_3c

    :cond_73
    const/4 v4, 0x1

    .line 269
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$35300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_74

    .line 270
    sget v1, Lorg/telegram/messenger/R$string;->DebugSendLastLogs:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_3c

    .line 271
    :cond_74
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$35400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_76

    .line 272
    sget v1, Lorg/telegram/messenger/R$string;->DebugClearLogs:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$35500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_75

    const/4 v15, 0x1

    goto :goto_31

    :cond_75
    const/4 v15, 0x0

    :goto_31
    invoke-virtual {v0, v1, v15}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_3c

    .line 273
    :cond_76
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$35500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_77

    .line 274
    const-string v1, "Switch Backend"

    invoke-virtual {v0, v1, v8}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_3c

    .line 275
    :cond_77
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$35600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_78

    .line 276
    sget v1, Lorg/telegram/messenger/R$string;->Devices:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg2_devices:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_3c

    .line 277
    :cond_78
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$35700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_79

    .line 278
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$35800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 279
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$35800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v1, v2, v8}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 280
    sget v1, Lorg/telegram/messenger/R$string;->SetProfilePhoto:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$35800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V

    .line 281
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 282
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCell;->getImageView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v8, v8, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0xc

    .line 283
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCell;->setImageLeft(I)V

    .line 284
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1, v0}, Lorg/telegram/ui/ProfileActivity;->access$35902(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/Cells/TextCell;)Lorg/telegram/ui/Cells/TextCell;

    goto/16 :goto_3c

    .line 285
    :cond_79
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$36000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_7a

    .line 286
    sget v1, Lorg/telegram/messenger/R$string;->AddToGroupOrChannel:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_groups_create:I

    invoke-virtual {v0, v1, v2, v8}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_3c

    .line 287
    :cond_7a
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$36100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_7b

    .line 288
    sget v1, Lorg/telegram/messenger/R$string;->TelegramPremium:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;

    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarMenuDrawable:Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V

    .line 289
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCell;->setImageLeft(I)V

    goto/16 :goto_3c

    .line 290
    :cond_7b
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$36200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    const/16 v3, 0x20

    const v4, 0x3f59999a    # 0.85f

    if-ne v7, v1, :cond_7d

    .line 291
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$36300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v5

    iget-wide v5, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 293
    sget v7, Lorg/telegram/messenger/R$string;->MenuTelegramStars:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v11

    if-eqz v11, :cond_7c

    cmp-long v11, v5, v17

    if-lez v11, :cond_7c

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v1

    invoke-static {v1, v4, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    move-result-object v10

    :cond_7c
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;

    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/PremiumGradient;->goldenStarMenuDrawable:Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-direct {v1, v3, v4, v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$WrapSizeDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v4, 0x1

    invoke-virtual {v0, v7, v10, v1, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V

    .line 294
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCell;->setImageLeft(I)V

    goto/16 :goto_3c

    .line 295
    :cond_7d
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$36400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_7f

    .line 296
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$36500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController;->getTonInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v5

    iget-wide v5, v5, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 298
    sget v7, Lorg/telegram/messenger/R$string;->MyTON:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v11

    if-eqz v11, :cond_7e

    cmp-long v11, v5, v17

    if-lez v11, :cond_7e

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v1

    invoke-static {v1, v4, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;FC)Ljava/lang/CharSequence;

    move-result-object v10

    :cond_7e
    sget v1, Lorg/telegram/messenger/R$drawable;->settings_gram_24:I

    const/4 v4, 0x1

    invoke-virtual {v0, v7, v10, v1, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 299
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCell;->setImageLeft(I)V

    goto/16 :goto_3c

    :cond_7f
    const/4 v4, 0x1

    .line 300
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$36600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_80

    .line 301
    sget v1, Lorg/telegram/messenger/R$string;->TelegramBusiness:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_shop:I

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 302
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCell;->setImageLeft(I)V

    goto/16 :goto_3c

    .line 303
    :cond_80
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$36700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_81

    .line 304
    sget v1, Lorg/telegram/messenger/R$string;->SendAGift:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_gift:I

    invoke-virtual {v0, v1, v3, v8}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 305
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextCell;->setImageLeft(I)V

    goto/16 :goto_3c

    .line 306
    :cond_81
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$36800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_85

    .line 307
    sget v1, Lorg/telegram/messenger/R$string;->BotProfilePermissionLocation:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$36900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/bots/BotLocation;

    move-result-object v1

    if-eqz v1, :cond_82

    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$36900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/bots/BotLocation;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/bots/BotLocation;->granted()Z

    move-result v1

    if-eqz v1, :cond_82

    const/16 v19, 0x1

    :goto_32
    const/4 v5, -0x1

    goto :goto_33

    :cond_82
    const/16 v19, 0x0

    goto :goto_32

    :goto_33
    sget v20, Lorg/telegram/messenger/R$drawable;->filled_access_location:I

    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v21

    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$37000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-eq v1, v5, :cond_83

    const/16 v22, 0x1

    :goto_34
    move-object/from16 v17, v0

    goto :goto_35

    :cond_83
    const/16 v22, 0x0

    goto :goto_34

    :goto_35
    invoke-virtual/range {v17 .. v22}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheckAndColorfulIcon(Ljava/lang/CharSequence;ZIIZ)V

    :cond_84
    :goto_36
    move-object/from16 v0, v17

    goto/16 :goto_3c

    :cond_85
    move-object/from16 v17, v0

    .line 308
    iget-object v0, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$37000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ne v7, v0, :cond_87

    .line 309
    sget v0, Lorg/telegram/messenger/R$string;->BotProfilePermissionBiometry:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$37100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/bots/BotBiometry;

    move-result-object v0

    if-eqz v0, :cond_86

    iget-object v0, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$37100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/bots/BotBiometry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotBiometry;->granted()Z

    move-result v0

    if-eqz v0, :cond_86

    const/16 v19, 0x1

    goto :goto_37

    :cond_86
    const/16 v19, 0x0

    :goto_37
    sget v20, Lorg/telegram/messenger/R$drawable;->filled_access_fingerprint:I

    iget-object v0, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_orange:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v21

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v22}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheckAndColorfulIcon(Ljava/lang/CharSequence;ZIIZ)V

    goto :goto_36

    .line 310
    :cond_87
    iget-object v0, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$37200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ne v7, v0, :cond_84

    .line 311
    sget v0, Lorg/telegram/messenger/R$string;->BotProfilePermissionEmojiStatus:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    if-eqz v0, :cond_88

    iget-object v0, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_can_manage_emoji_status:Z

    if-eqz v0, :cond_88

    const/16 v19, 0x1

    :goto_38
    const/4 v5, -0x1

    goto :goto_39

    :cond_88
    const/16 v19, 0x0

    goto :goto_38

    :goto_39
    sget v20, Lorg/telegram/messenger/R$drawable;->filled_access_sleeping:I

    iget-object v0, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_lightblue:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v21

    iget-object v0, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$36800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ne v0, v5, :cond_8a

    iget-object v0, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$37000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq v0, v5, :cond_89

    goto :goto_3a

    :cond_89
    const/16 v22, 0x0

    goto :goto_3b

    :cond_8a
    :goto_3a
    const/16 v22, 0x1

    :goto_3b
    invoke-virtual/range {v17 .. v22}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheckAndColorfulIcon(Ljava/lang/CharSequence;ZIIZ)V

    goto/16 :goto_36

    .line 312
    :cond_8b
    :goto_3c
    iget-object v0, v0, Lorg/telegram/ui/Cells/TextCell;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v2

    invoke-static {v1, v2, v8}, Lorg/telegram/ui/ProfileActivity;->access$15900(Lorg/telegram/ui/ProfileActivity;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    return-void

    :pswitch_10
    move-object v9, v1

    .line 313
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 314
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$31200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_8f

    .line 315
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_8c

    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->user:Lorg/telegram/tgnet/TLRPC$User;

    goto :goto_3d

    :cond_8c
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 316
    :goto_3d
    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$6900(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v2

    if-nez v2, :cond_8e

    if-eqz v1, :cond_8d

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    if-eqz v1, :cond_8d

    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    if-eqz v1, :cond_8d

    goto :goto_3e

    :cond_8d
    const/4 v15, 0x0

    goto :goto_3f

    :cond_8e
    :goto_3e
    const/4 v15, 0x1

    .line 317
    :goto_3f
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    sget v2, Lorg/telegram/messenger/R$string;->UserBio:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v15}, Lorg/telegram/ui/Cells/AboutLinkCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 318
    :cond_8f
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$28300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_92

    .line 319
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    .line 320
    :goto_40
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 321
    const-string v2, "\n\n"

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_40

    .line 322
    :cond_90
    sget v2, Lorg/telegram/messenger/R$string;->DescriptionPlaceholder:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$23700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_91

    iget-object v3, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$23700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v3, :cond_91

    const/4 v15, 0x1

    goto :goto_41

    :cond_91
    const/4 v15, 0x0

    :goto_41
    invoke-virtual {v0, v1, v2, v15}, Lorg/telegram/ui/Cells/AboutLinkCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 323
    :cond_92
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$31300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v7, v1, :cond_29

    .line 324
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v1

    if-eqz v1, :cond_94

    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_93

    goto :goto_43

    .line 325
    :cond_93
    sget v1, Lorg/telegram/messenger/R$string;->UserBio:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->UserBioDetail:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Lorg/telegram/ui/Cells/AboutLinkCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 326
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1, v14}, Lorg/telegram/ui/ProfileActivity;->access$31402(Lorg/telegram/ui/ProfileActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    :goto_42
    const/4 v4, 0x1

    goto :goto_45

    .line 327
    :cond_94
    :goto_43
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v1

    if-nez v1, :cond_95

    sget v1, Lorg/telegram/messenger/R$string;->Loading:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_44

    :cond_95
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    .line 328
    :goto_44
    sget v2, Lorg/telegram/messenger/R$string;->UserBio:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Cells/AboutLinkCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 329
    iget-object v1, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v2

    if-eqz v2, :cond_96

    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v2

    iget-object v14, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    :cond_96
    invoke-static {v1, v14}, Lorg/telegram/ui/ProfileActivity;->access$31402(Lorg/telegram/ui/ProfileActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    goto :goto_42

    .line 330
    :goto_45
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/AboutLinkCell;->setMoreButtonDisabled(Z)V

    return-void

    :pswitch_11
    move-wide/from16 v17, v11

    .line 331
    iget-object v2, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v2, Lorg/telegram/ui/Cells/TextDetailCell;

    .line 332
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget v4, v3, Lorg/telegram/ui/ProfileActivity;->birthdayRow:I

    if-ne v7, v4, :cond_9f

    .line 333
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v3

    if-eqz v3, :cond_cc

    .line 334
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    if-eqz v4, :cond_cc

    .line 335
    invoke-static {v3}, Lorg/telegram/messenger/BirthdayController;->isToday(Lorg/telegram/tgnet/TLRPC$UserFull;)Z

    move-result v4

    .line 336
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    iget v6, v5, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->flags:I

    const/16 v24, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_97

    const/4 v6, 0x1

    goto :goto_46

    :cond_97
    const/4 v6, 0x0

    :goto_46
    if-eqz v6, :cond_98

    .line 337
    iget v9, v5, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->year:I

    iget v10, v5, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->month:I

    iget v5, v5, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->day:I

    invoke-static {v9, v10, v5}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v5

    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v9

    invoke-static {v5, v9}, Lj$/time/Period;->between(Lj$/time/LocalDate;Lj$/time/LocalDate;)Lj$/time/Period;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Period;->getYears()I

    move-result v5

    goto :goto_47

    :cond_98
    const/4 v5, -0x1

    .line 338
    :goto_47
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    invoke-static {v3}, Lorg/telegram/ui/UserInfoActivity;->birthdayString(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_9a

    if-eqz v4, :cond_99

    .line 339
    const-string v6, "ProfileBirthdayTodayValueYear"

    :goto_48
    const/4 v9, 0x1

    goto :goto_49

    :cond_99
    const-string v6, "ProfileBirthdayValueYear"

    goto :goto_48

    :goto_49
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    invoke-static {v6, v5, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4b

    :cond_9a
    const/4 v9, 0x1

    if-eqz v4, :cond_9b

    .line 340
    sget v5, Lorg/telegram/messenger/R$string;->ProfileBirthdayTodayValue:I

    goto :goto_4a

    :cond_9b
    sget v5, Lorg/telegram/messenger/R$string;->ProfileBirthdayValue:I

    :goto_4a
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 341
    :goto_4b
    iget-object v5, v2, Lorg/telegram/ui/Cells/TextDetailCell;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    new-instance v6, Lorg/telegram/ui/j9;

    const/4 v9, 0x7

    invoke-direct {v6, v1, v0, v7, v9}, Lorg/telegram/ui/j9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 342
    invoke-static {v3, v5, v6}, Lorg/telegram/messenger/Emoji;->replaceWithRestrictedEmoji(Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v4, :cond_9c

    .line 343
    sget v3, Lorg/telegram/messenger/R$string;->ProfileBirthdayToday:I

    goto :goto_4c

    :cond_9c
    sget v3, Lorg/telegram/messenger/R$string;->ProfileBirthday:I

    :goto_4c
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 344
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$500(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v5

    if-nez v5, :cond_9e

    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$29000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_9e

    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$29100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v5

    if-eq v5, v6, :cond_9d

    goto :goto_4d

    :cond_9d
    const/4 v5, 0x0

    goto :goto_4e

    :cond_9e
    :goto_4d
    const/4 v5, 0x1

    .line 345
    :goto_4e
    invoke-virtual {v2, v0, v3, v5}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 346
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-boolean v3, v0, Lorg/telegram/ui/ProfileActivity;->myProfile:Z

    if-nez v3, :cond_cc

    if-eqz v4, :cond_cc

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumPurchaseBlocked()Z

    move-result v0

    if-nez v0, :cond_cc

    const/4 v0, 0x1

    :goto_4f
    const/4 v3, 0x0

    :goto_50
    const/4 v4, 0x0

    goto/16 :goto_6b

    .line 347
    :cond_9f
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$29200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ne v7, v0, :cond_a4

    .line 348
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 349
    const-string v3, "+"

    if-eqz v0, :cond_a0

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$29300(Lorg/telegram/ui/ProfileActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a0

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$29300(Lorg/telegram/ui/ProfileActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwb/g1;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 351
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$29300(Lorg/telegram/ui/ProfileActivity;)Ljava/lang/String;

    move-result-object v3

    goto :goto_51

    :cond_a0
    if-eqz v0, :cond_a1

    .line 352
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a1

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwb/g1;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 354
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    move-object/from16 v25, v3

    move-object v3, v0

    move-object/from16 v0, v25

    goto :goto_51

    .line 355
    :cond_a1
    sget v0, Lorg/telegram/messenger/R$string;->PhoneHidden:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v14

    .line 356
    :goto_51
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    if-eqz v3, :cond_a2

    const-string v5, "888\\d{8}"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a2

    const/4 v3, 0x1

    goto :goto_52

    :cond_a2
    const/4 v3, 0x0

    :goto_52
    invoke-static {v4, v3}, Lorg/telegram/ui/ProfileActivity;->access$29402(Lorg/telegram/ui/ProfileActivity;Z)Z

    .line 357
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$29400(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v3

    if-eqz v3, :cond_a3

    sget v3, Lorg/telegram/messenger/R$string;->AnonymousNumber:I

    goto :goto_53

    :cond_a3
    sget v3, Lorg/telegram/messenger/R$string;->PhoneMobile:I

    :goto_53
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v8}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_6a

    .line 358
    :cond_a4
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$29500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ne v7, v0, :cond_a7

    .line 359
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v3

    cmp-long v0, v3, v17

    if-eqz v0, :cond_a5

    invoke-static {}, Lwb/e;->c()Z

    move-result v0

    if-eqz v0, :cond_a5

    const/4 v0, 0x1

    goto :goto_54

    :cond_a5
    const/4 v0, 0x0

    .line 360
    :goto_54
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$29600(Lorg/telegram/ui/ProfileActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$29700(Lorg/telegram/ui/ProfileActivity;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lorg/telegram/ui/ProfileActivity;->access$29800(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/Cells/TextDetailCell;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$29900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_a6

    const/4 v5, 0x1

    goto :goto_55

    :cond_a6
    const/4 v5, 0x0

    :goto_55
    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    move v3, v0

    const/4 v0, 0x0

    goto/16 :goto_50

    .line 361
    :cond_a7
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$29900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ne v7, v0, :cond_aa

    .line 362
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$30000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v3

    .line 363
    invoke-static {v0, v3, v4}, Lwb/t0;->a(IJ)[I

    move-result-object v0

    if-nez v0, :cond_a8

    const/4 v0, -0x1

    goto :goto_56

    .line 364
    :cond_a8
    aget v0, v0, v8

    .line 365
    :goto_56
    invoke-static {v0}, Lwb/t0;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 366
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$23700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    invoke-static {v3}, Lwb/t0;->e(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$30100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a9

    const/4 v4, 0x1

    goto :goto_57

    :cond_a9
    const/4 v4, 0x0

    .line 367
    :goto_57
    invoke-virtual {v2, v0, v3, v4}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_6a

    .line 368
    :cond_aa
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$30100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ne v7, v0, :cond_ac

    .line 369
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$30200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v3

    .line 370
    invoke-static {v0, v3, v4}, Lwb/t0;->a(IJ)[I

    move-result-object v0

    if-nez v0, :cond_ab

    const/4 v13, -0x1

    goto :goto_58

    :cond_ab
    const/16 v24, 0x1

    .line 371
    aget v13, v0, v24

    .line 372
    :goto_58
    invoke-static {v13}, Lwb/t0;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 373
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$30300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    invoke-static {v3, v13}, Lwb/t0;->h(II)Ljava/lang/String;

    move-result-object v3

    .line 374
    invoke-virtual {v2, v0, v3, v8}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_6a

    .line 375
    :cond_ac
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$18500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ne v7, v0, :cond_b1

    .line 376
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    if-nez v0, :cond_ae

    :cond_ad
    :goto_59
    return-void

    .line 377
    :cond_ae
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->note:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 378
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$30400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v3

    if-nez v3, :cond_af

    .line 379
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->removeLinks(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5a

    .line 380
    :cond_af
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 381
    instance-of v3, v0, Landroid/text/SpannableStringBuilder;

    if-nez v3, :cond_b0

    .line 382
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v3

    .line 383
    :cond_b0
    move-object v3, v0

    check-cast v3, Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x1

    invoke-static {v3, v4, v8, v8}, Lorg/telegram/messenger/AndroidUtilities;->addLinksSafe(Landroid/text/Spannable;IZZ)Z

    .line 384
    :goto_5a
    sget v3, Lorg/telegram/messenger/R$string;->ProfileNotes:I

    .line 385
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$string;->ProfileNotesInfo:I

    .line 386
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 387
    invoke-virtual {v2, v0, v3, v4, v8}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_6a

    .line 388
    :cond_b1
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$30500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const-string v3, "@"

    if-ne v7, v0, :cond_c1

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 390
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v4

    cmp-long v6, v4, v17

    if-eqz v6, :cond_b9

    .line 391
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    if-eqz v4, :cond_b2

    .line 392
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b2
    if-eqz v4, :cond_b3

    .line 393
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b3

    .line 394
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-static {v5, v0}, Lorg/telegram/messenger/DialogObject;->findUsername(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/telegram/tgnet/TLRPC$TL_username;

    move-result-object v0

    .line 395
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    goto :goto_5b

    :cond_b3
    move-object v0, v14

    move-object v5, v0

    :goto_5b
    if-nez v4, :cond_b4

    .line 396
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5c

    :cond_b4
    new-instance v6, Ljava/util/ArrayList;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v6

    .line 397
    :goto_5c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/4 v6, 0x0

    .line 398
    :goto_5d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_b6

    .line 399
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_username;

    if-eqz v10, :cond_b5

    .line 400
    iget-boolean v11, v10, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    if-eqz v11, :cond_b5

    iget-object v11, v10, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b5

    .line 401
    iget-object v5, v10, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    move-object v0, v10

    goto :goto_5e

    :cond_b5
    add-int/lit8 v6, v6, 0x1

    goto :goto_5d

    .line 402
    :cond_b6
    :goto_5e
    sget v6, Lorg/telegram/messenger/R$string;->Username:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_b8

    .line 403
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_b7

    .line 404
    iget-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$TL_username;->editable:Z

    if-nez v6, :cond_b7

    .line 405
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 406
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->makeUsernameLinkSpan(Lorg/telegram/tgnet/TLRPC$TL_username;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v6, v0, v8, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v6

    goto :goto_5f

    :cond_b7
    move-object v0, v3

    goto :goto_5f

    .line 407
    :cond_b8
    const-string v0, "\u2014"

    .line 408
    :goto_5f
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-boolean v3, v3, Lorg/telegram/ui/ProfileActivity;->myProfile:Z

    const/16 v24, 0x1

    xor-int/lit8 v3, v3, 0x1

    move-object/from16 v25, v10

    move-object v10, v0

    move-object v0, v4

    move-object/from16 v4, v25

    goto/16 :goto_61

    .line 409
    :cond_b9
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$23700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-eqz v3, :cond_be

    .line 410
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    .line 411
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_ba

    .line 412
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 413
    :cond_ba
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    const-string v4, "/"

    if-eqz v3, :cond_bc

    .line 414
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-boolean v3, v3, Lorg/telegram/ui/ProfileActivity;->myProfile:Z

    const/16 v24, 0x1

    xor-int/lit8 v3, v3, 0x1

    .line 415
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v9}, Lorg/telegram/ui/ProfileActivity;->access$6700(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v11

    cmp-long v9, v11, v17

    if-eqz v9, :cond_bb

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$6700(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_bb
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 416
    sget v6, Lorg/telegram/messenger/R$string;->InviteLink:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v10, v4

    move-object v4, v6

    goto :goto_61

    .line 417
    :cond_bc
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/c/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$6700(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v11

    cmp-long v6, v11, v17

    if-eqz v6, :cond_bd

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$6700(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_bd
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 418
    sget v4, Lorg/telegram/messenger/R$string;->InviteLinkPrivate:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v10, v3

    goto :goto_60

    .line 419
    :cond_be
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v10

    move-object v5, v14

    :goto_60
    const/4 v3, 0x0

    .line 420
    :goto_61
    invoke-direct {v1, v5, v0, v4}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->alsoUsernamesString(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$30600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_c0

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$500(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v4

    if-nez v4, :cond_bf

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$29000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v4

    if-ne v4, v5, :cond_bf

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$29100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v4

    if-eq v4, v5, :cond_c0

    :cond_bf
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget v4, v4, Lorg/telegram/ui/ProfileActivity;->birthdayRow:I

    if-gez v4, :cond_c0

    const/4 v4, 0x1

    goto :goto_62

    :cond_c0
    const/4 v4, 0x0

    :goto_62
    invoke-virtual {v2, v10, v0, v4}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    move v4, v3

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto/16 :goto_6b

    .line 421
    :cond_c1
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$30700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ne v7, v0, :cond_c2

    .line 422
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-eqz v0, :cond_cc

    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-eqz v0, :cond_cc

    .line 423
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 424
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->address:Ljava/lang/String;

    sget v3, Lorg/telegram/messenger/R$string;->AttachLocation:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v8}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_6a

    .line 425
    :cond_c2
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$30800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ne v7, v0, :cond_c4

    .line 426
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$30900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_c3

    .line 427
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v3, :cond_c3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c3

    .line 428
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {v0}, Lwb/g1;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_63

    .line 429
    :cond_c3
    sget v0, Lorg/telegram/messenger/R$string;->NumberUnknown:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    :goto_63
    sget v3, Lorg/telegram/messenger/R$string;->TapToChangePhone:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 431
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Cells/TextDetailCell;->setContentDescriptionValueFirst(Z)V

    goto/16 :goto_6a

    .line 432
    :cond_c4
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$31000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ne v7, v0, :cond_cc

    .line 433
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$31100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 434
    sget v4, Lorg/telegram/messenger/R$string;->Username:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_ca

    .line 435
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_ca

    const/4 v5, 0x0

    .line 436
    :goto_64
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_c6

    .line 437
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_username;

    if-eqz v6, :cond_c5

    .line 438
    iget-boolean v9, v6, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    if-eqz v9, :cond_c5

    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c5

    .line 439
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    goto :goto_65

    :cond_c5
    add-int/lit8 v5, v5, 0x1

    goto :goto_64

    :cond_c6
    move-object v5, v14

    :goto_65
    if-nez v5, :cond_c7

    .line 440
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    :cond_c7
    if-eqz v5, :cond_c9

    .line 441
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c8

    goto :goto_66

    .line 442
    :cond_c8
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_67

    .line 443
    :cond_c9
    :goto_66
    sget v3, Lorg/telegram/messenger/R$string;->UsernameEmpty:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 444
    :goto_67
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    invoke-direct {v1, v5, v0, v4}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->alsoUsernamesString(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_68
    const/4 v9, 0x1

    goto :goto_69

    .line 445
    :cond_ca
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_cb

    .line 446
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_cb

    .line 447
    invoke-static {v3, v5}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_68

    .line 448
    :cond_cb
    sget v0, Lorg/telegram/messenger/R$string;->UsernameEmpty:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_68

    .line 449
    :goto_69
    invoke-virtual {v2, v3, v4, v9}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 450
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Cells/TextDetailCell;->setContentDescriptionValueFirst(Z)V

    :cond_cc
    :goto_6a
    const/4 v0, 0x0

    goto/16 :goto_4f

    :goto_6b
    if-eqz v0, :cond_ce

    .line 451
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_input_gift:I

    invoke-static {v0, v3}, Le0/e;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 452
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_switch2TrackChecked:I

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v5

    invoke-static {v4, v5, v8}, Lorg/telegram/ui/ProfileActivity;->access$15900(Lorg/telegram/ui/ProfileActivity;IZ)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 453
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->areGiftsDisabled(Lorg/telegram/tgnet/TLRPC$UserFull;)Z

    move-result v3

    if-eqz v3, :cond_cd

    .line 454
    invoke-virtual {v2, v14}, Lorg/telegram/ui/Cells/TextDetailCell;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 455
    invoke-virtual {v2, v14}, Lorg/telegram/ui/Cells/TextDetailCell;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6c

    .line 456
    :cond_cd
    sget v3, Lorg/telegram/messenger/R$string;->GiftPremium:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/Cells/TextDetailCell;->setImage(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 457
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v3, Lorg/telegram/ui/uw;

    invoke-direct {v3, v0, v8}, Lorg/telegram/ui/uw;-><init>(Lorg/telegram/ui/ProfileActivity;I)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/TextDetailCell;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6c

    :cond_ce
    if-eqz v4, :cond_cf

    .line 458
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$drawable;->header_qr_24:I

    invoke-static {v0, v3}, Le0/e;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 459
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v5

    invoke-static {v4, v5, v8}, Lorg/telegram/ui/ProfileActivity;->access$15900(Lorg/telegram/ui/ProfileActivity;IZ)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 460
    sget v3, Lorg/telegram/messenger/R$string;->GetQRCode:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/Cells/TextDetailCell;->setImage(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 461
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v3, Lorg/telegram/ui/uw;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/uw;-><init>(Lorg/telegram/ui/ProfileActivity;I)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/TextDetailCell;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6c

    :cond_cf
    if-eqz v3, :cond_d0

    .line 462
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    invoke-static {v0, v3}, Le0/e;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 463
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v5

    invoke-static {v4, v5, v8}, Lorg/telegram/ui/ProfileActivity;->access$15900(Lorg/telegram/ui/ProfileActivity;IZ)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 464
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramAccountAge:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/Cells/TextDetailCell;->setImage(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 465
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v3, Lorg/telegram/ui/uw;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/uw;-><init>(Lorg/telegram/ui/ProfileActivity;I)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/TextDetailCell;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6c

    .line 466
    :cond_d0
    invoke-virtual {v2, v14}, Lorg/telegram/ui/Cells/TextDetailCell;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 467
    invoke-virtual {v2, v14}, Lorg/telegram/ui/Cells/TextDetailCell;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    :goto_6c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 469
    iget-object v0, v2, Lorg/telegram/ui/Cells/TextDetailCell;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$28100(Lorg/telegram/ui/ProfileActivity;)Landroid/text/style/CharacterStyle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setLoading(Landroid/text/style/CharacterStyle;)V

    .line 470
    iget-object v0, v2, Lorg/telegram/ui/Cells/TextDetailCell;->valueTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$28100(Lorg/telegram/ui/ProfileActivity;)Landroid/text/style/CharacterStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setLoading(Landroid/text/style/CharacterStyle;)V

    return-void

    .line 471
    :pswitch_12
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/HeaderCell;

    .line 472
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$28200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v2

    if-ne v7, v2, :cond_d2

    .line 473
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$23700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_d1

    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$23700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_d1

    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$28300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_d1

    .line 474
    sget v2, Lorg/telegram/messenger/R$string;->ReportChatDescription:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6d

    .line 475
    :cond_d1
    sget v2, Lorg/telegram/messenger/R$string;->Info:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6d

    .line 476
    :cond_d2
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$28400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v2

    if-ne v7, v2, :cond_d3

    .line 477
    sget v2, Lorg/telegram/messenger/R$string;->ChannelMembers:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6d

    .line 478
    :cond_d3
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$28500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v2

    if-ne v7, v2, :cond_d4

    .line 479
    sget v2, Lorg/telegram/messenger/R$string;->SETTINGS:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6d

    .line 480
    :cond_d4
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$28600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v2

    if-ne v7, v2, :cond_d5

    .line 481
    sget v2, Lorg/telegram/messenger/R$string;->Account:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6d

    .line 482
    :cond_d5
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$28700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v2

    if-ne v7, v2, :cond_d6

    .line 483
    sget v2, Lorg/telegram/messenger/R$string;->SettingsHelp:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6d

    .line 484
    :cond_d6
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$28800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v2

    if-ne v7, v2, :cond_d7

    .line 485
    sget v2, Lorg/telegram/messenger/R$string;->SettingsDebug:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6d

    .line 486
    :cond_d7
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$28900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v2

    if-ne v7, v2, :cond_d8

    .line 487
    sget v2, Lorg/telegram/messenger/R$string;->BotProfilePermissions:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 488
    :cond_d8
    :goto_6d
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v3

    invoke-static {v2, v3, v8}, Lorg/telegram/ui/ProfileActivity;->access$15900(Lorg/telegram/ui/ProfileActivity;IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setTextColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_f
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 11

    .line 1
    const p1, -0x8100

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, -0x1

    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 21
    .line 22
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    invoke-direct {p1, v1, v5, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 43
    .line 44
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getBuildVersionInfo()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/high16 v2, 0x41600000    # 14.0f

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v3, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    :goto_0
    move-object v5, p0

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :pswitch_1
    new-instance p1, Lorg/telegram/ui/community/cells/CommunityLinkView;

    .line 89
    .line 90
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/community/cells/CommunityLinkView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    new-instance p1, Lorg/telegram/ui/ProfileActivity$TextView2;

    .line 103
    .line 104
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 105
    .line 106
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/ProfileActivity$TextView2;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    new-instance v1, Lorg/telegram/ui/ProfileActivity$ListAdapter$6;

    .line 113
    .line 114
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ProfileActivity$ListAdapter$6;-><init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    move-object v5, p0

    .line 123
    move-object p1, v1

    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :pswitch_4
    new-instance p1, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;

    .line 127
    .line 128
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 131
    .line 132
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/bots/AffiliateProgramFragment$ColorfulTextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_5
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 141
    .line 142
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 145
    .line 146
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_6
    new-instance p1, Landroid/widget/FrameLayout;

    .line 155
    .line 156
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 162
    .line 163
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 164
    .line 165
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 166
    .line 167
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 175
    .line 176
    .line 177
    sget v2, Lorg/telegram/messenger/R$string;->ProfileBotOpenApp:I

    .line 178
    .line 179
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lorg/telegram/ui/tw;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/tw;-><init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x41900000    # 18.0f

    .line 196
    .line 197
    const/high16 v10, 0x41600000    # 14.0f

    .line 198
    .line 199
    const/4 v4, -0x1

    .line 200
    const/high16 v5, 0x42400000    # 48.0f

    .line 201
    .line 202
    const/16 v6, 0x77

    .line 203
    .line 204
    const/high16 v7, 0x41900000    # 18.0f

    .line 205
    .line 206
    const/high16 v8, 0x41600000    # 14.0f

    .line 207
    .line 208
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 216
    .line 217
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_7
    new-instance p1, Lorg/telegram/ui/ProfileActivity$ListAdapter$10;

    .line 229
    .line 230
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 231
    .line 232
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/ProfileActivity$ListAdapter$10;-><init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_8
    new-instance p1, Lorg/telegram/ui/ProfileActivity$ListAdapter$8;

    .line 238
    .line 239
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 240
    .line 241
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 242
    .line 243
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-direct {p1, p0, v1, v2}, Lorg/telegram/ui/ProfileActivity$ListAdapter$8;-><init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 251
    .line 252
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_9
    new-instance p1, Lorg/telegram/ui/Business/ProfileLocationCell;

    .line 264
    .line 265
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 266
    .line 267
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 268
    .line 269
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/Business/ProfileLocationCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 277
    .line 278
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_a
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 290
    .line 291
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 292
    .line 293
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 294
    .line 295
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-direct {p1, v2, v1, v3, v4}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_b
    new-instance p1, Lorg/telegram/ui/Components/Premium/ProfilePremiumCell;

    .line 305
    .line 306
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 307
    .line 308
    if-ne p2, v1, :cond_0

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 312
    .line 313
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {p1, v4, v2, v1}, Lorg/telegram/ui/Components/Premium/ProfilePremiumCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 321
    .line 322
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_c
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 334
    .line 335
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 336
    .line 337
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 338
    .line 339
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_d
    new-instance p1, Lorg/telegram/ui/ProfileActivity$ListAdapter$9;

    .line 349
    .line 350
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 351
    .line 352
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 353
    .line 354
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {p1, p0, v1, v2}, Lorg/telegram/ui/ProfileActivity$ListAdapter$9;-><init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_e
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 364
    .line 365
    iget-object v1, v1, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_1

    .line 372
    .line 373
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 374
    .line 375
    iget-object v1, v1, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Landroid/view/ViewGroup;

    .line 382
    .line 383
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 384
    .line 385
    iget-object v2, v2, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 391
    .line 392
    iget-object v1, v1, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 393
    .line 394
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_f
    new-instance v1, Lorg/telegram/ui/ProfileActivity$ListAdapter$7;

    .line 400
    .line 401
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 402
    .line 403
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ProfileActivity$ListAdapter$7;-><init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 407
    .line 408
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_10
    const/16 v1, 0x1f

    .line 420
    .line 421
    if-ne p2, v1, :cond_2

    .line 422
    .line 423
    const/high16 v1, 0x41400000    # 12.0f

    .line 424
    .line 425
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    goto :goto_3

    .line 430
    :cond_2
    const/high16 v1, 0x40c00000    # 6.0f

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :goto_3
    new-instance v2, Lorg/telegram/ui/ProfileActivity$ListAdapter$5;

    .line 434
    .line 435
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 436
    .line 437
    invoke-direct {v2, p0, v3, v1}, Lorg/telegram/ui/ProfileActivity$ListAdapter$5;-><init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;Landroid/content/Context;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move-object v5, p0

    .line 444
    move-object p1, v2

    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :pswitch_11
    new-instance v4, Lorg/telegram/ui/Cells/UserCell;

    .line 448
    .line 449
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 450
    .line 451
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 452
    .line 453
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$27900(Lorg/telegram/ui/ProfileActivity;)I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-ne p1, v0, :cond_3

    .line 458
    .line 459
    const/16 p1, 0x9

    .line 460
    .line 461
    const/16 v6, 0x9

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_3
    const/4 p1, 0x6

    .line 465
    const/4 v6, 0x6

    .line 466
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 467
    .line 468
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    const/4 v7, 0x0

    .line 473
    const/4 v8, 0x1

    .line 474
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 475
    .line 476
    .line 477
    move-object v5, p0

    .line 478
    :goto_5
    move-object p1, v4

    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :pswitch_12
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 482
    .line 483
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 484
    .line 485
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 486
    .line 487
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :pswitch_13
    new-instance v3, Lorg/telegram/ui/ProfileActivity$ListAdapter$4;

    .line 497
    .line 498
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 499
    .line 500
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 501
    .line 502
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    const/16 v6, 0x12

    .line 507
    .line 508
    const/16 v7, 0x46

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    move-object v4, p0

    .line 512
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ProfileActivity$ListAdapter$4;-><init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 513
    .line 514
    .line 515
    move-object p1, v3

    .line 516
    move-object v5, v4

    .line 517
    goto/16 :goto_8

    .line 518
    .line 519
    :pswitch_14
    move-object v5, p0

    .line 520
    new-instance p1, Lorg/telegram/ui/Cells/DividerCell;

    .line 521
    .line 522
    iget-object v1, v5, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 523
    .line 524
    iget-object v2, v5, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 525
    .line 526
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/Cells/DividerCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 531
    .line 532
    .line 533
    const/high16 v1, 0x41a00000    # 20.0f

    .line 534
    .line 535
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    const/high16 v2, 0x40800000    # 4.0f

    .line 540
    .line 541
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {p1, v1, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :pswitch_15
    move-object v5, p0

    .line 550
    new-instance v4, Lorg/telegram/ui/ProfileActivity$ListAdapter$3;

    .line 551
    .line 552
    iget-object v6, v5, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 553
    .line 554
    iget-object p1, v5, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 555
    .line 556
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    const/16 v7, 0x12

    .line 561
    .line 562
    const/4 v8, 0x0

    .line 563
    const/4 v9, 0x0

    .line 564
    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$ListAdapter$3;-><init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 565
    .line 566
    .line 567
    goto :goto_5

    .line 568
    :pswitch_16
    move-object v5, p0

    .line 569
    iget-object p1, v5, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 570
    .line 571
    new-instance v1, Lorg/telegram/ui/ProfileActivity$ListAdapter$2;

    .line 572
    .line 573
    iget-object v2, v5, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 574
    .line 575
    iget-object v3, v5, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 576
    .line 577
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-direct {v1, p0, v2, v3, v4}, Lorg/telegram/ui/ProfileActivity$ListAdapter$2;-><init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 582
    .line 583
    .line 584
    invoke-static {p1, v1}, Lorg/telegram/ui/ProfileActivity;->access$27702(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    goto :goto_8

    .line 589
    :pswitch_17
    move-object v5, p0

    .line 590
    new-instance v4, Lorg/telegram/ui/ProfileActivity$ListAdapter$1;

    .line 591
    .line 592
    iget-object v6, v5, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 593
    .line 594
    iget-object p1, v5, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 595
    .line 596
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    const/16 p1, 0x1e

    .line 601
    .line 602
    if-ne p2, p1, :cond_4

    .line 603
    .line 604
    const/4 v9, 0x1

    .line 605
    goto :goto_6

    .line 606
    :cond_4
    const/4 v9, 0x0

    .line 607
    :goto_6
    const/16 p1, 0x13

    .line 608
    .line 609
    if-ne p2, p1, :cond_5

    .line 610
    .line 611
    const/4 v10, 0x1

    .line 612
    goto :goto_7

    .line 613
    :cond_5
    const/4 v10, 0x0

    .line 614
    :goto_7
    const/16 v7, 0x12

    .line 615
    .line 616
    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/ProfileActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Cells/TextDetailCell;->setContentDescriptionValueFirst(Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_5

    .line 623
    .line 624
    :pswitch_18
    move-object v5, p0

    .line 625
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 626
    .line 627
    iget-object v2, v5, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 628
    .line 629
    iget-object v3, v5, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 630
    .line 631
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-direct {p1, v2, v1, v3}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 636
    .line 637
    .line 638
    :goto_8
    const/16 v1, 0xd

    .line 639
    .line 640
    if-eq p2, v1, :cond_6

    .line 641
    .line 642
    new-instance p2, Ln4/b1;

    .line 643
    .line 644
    const/4 v1, -0x2

    .line 645
    invoke-direct {p2, v0, v1}, Ln4/b1;-><init>(II)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 649
    .line 650
    .line 651
    :cond_6
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 652
    .line 653
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 654
    .line 655
    .line 656
    return-object p2

    .line 657
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_17
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_17
        :pswitch_10
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, Lorg/telegram/ui/ProfileActivity;->access$3402(Lorg/telegram/ui/ProfileActivity;Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 14
    .line 15
    instance-of v1, v0, Lorg/telegram/ui/Cells/TextDetailCell;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lorg/telegram/ui/Cells/TextDetailCell;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/Cells/TextDetailCell;->textView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$28100(Lorg/telegram/ui/ProfileActivity;)Landroid/text/style/CharacterStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setLoading(Landroid/text/style/CharacterStyle;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 33
    .line 34
    check-cast p1, Lorg/telegram/ui/Cells/TextDetailCell;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/ui/Cells/TextDetailCell;->valueTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$28100(Lorg/telegram/ui/ProfileActivity;)Landroid/text/style/CharacterStyle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setLoading(Landroid/text/style/CharacterStyle;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/q;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {v0, p1}, Lorg/telegram/ui/ProfileActivity;->access$3402(Lorg/telegram/ui/ProfileActivity;Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$35700(Lorg/telegram/ui/ProfileActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->access$35902(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/Cells/TextCell;)Lorg/telegram/ui/Cells/TextCell;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setBackground(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
