.class Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->lambda$onBindViewHolder$0()V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->access$800(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->access$1000(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->access$1100(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->access$500(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-le v0, v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->access$1200(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->show(Lorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/ActionBar/BaseFragment;JZLorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->access$000(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->access$500(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->access$900(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->access$500(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/lit8 v1, p2, -0x3

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmp-long v8, v4, v6

    .line 32
    .line 33
    if-lez v8, :cond_0

    .line 34
    .line 35
    iget-object v6, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    .line 36
    .line 37
    invoke-static {v6}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->access$600(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v6, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget v5, Lorg/telegram/messenger/R$string;->VoipGroupPersonalAccount:I

    .line 54
    .line 55
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v6, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    .line 61
    .line 62
    invoke-static {v6}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->access$700(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    neg-long v4, v4

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v6, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v5, v1

    .line 80
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 81
    .line 82
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->getItemCount()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sub-int/2addr v6, v2

    .line 89
    if-eq p2, v6, :cond_1

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 p2, 0x0

    .line 94
    :goto_1
    invoke-virtual {p1, v4, v1, v5, p2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    .line 98
    .line 99
    invoke-static {p2}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->access$800(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne v0, p2, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v2, 0x0

    .line 107
    :goto_2
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/4 v0, 0x2

    .line 116
    if-ne p2, v0, :cond_4

    .line 117
    .line 118
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 119
    .line 120
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 121
    .line 122
    const/high16 p2, 0x41700000    # 15.0f

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setTextSize(F)V

    .line 125
    .line 126
    .line 127
    const/high16 p2, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, v3, v3, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    sget p2, Lorg/telegram/messenger/R$string;->VoipChatDisplayedAs:I

    .line 137
    .line 138
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v0, ":"

    .line 143
    .line 144
    const-string v1, ""

    .line 145
    .line 146
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-ne p2, v2, :cond_5

    .line 159
    .line 160
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 161
    .line 162
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 163
    .line 164
    sget p2, Lorg/telegram/messenger/R$string;->VoipChatStreamWithAnotherApp:I

    .line 165
    .line 166
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 171
    .line 172
    new-instance v1, Lorg/telegram/ui/Components/a3;

    .line 173
    .line 174
    const/16 v4, 0x9

    .line 175
    .line 176
    invoke-direct {v1, p0, v4}, Lorg/telegram/ui/Components/a3;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v0, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const/high16 v0, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    int-to-float v1, v1

    .line 190
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    invoke-static {p2, v2, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    new-instance p2, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$TopCell;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->access$300(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$TopCell;-><init>(Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, p1, v0, v1, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    .line 34
    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->access$400(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x11

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTopPadding(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setBottomPadding(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance p1, Ln4/b1;

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    const/4 v1, -0x2

    .line 73
    invoke-direct {p1, v0, v1}, Ln4/b1;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method
