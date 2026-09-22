.class Lorg/telegram/ui/ChangeUsernameActivity$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChangeUsernameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChangeUsernameActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/ChangeUsernameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ChangeUsernameActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;-><init>(Lorg/telegram/ui/ChangeUsernameActivity;)V

    return-void
.end method

.method private swapListElements(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_username;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 6
    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 12
    .line 13
    invoke-interface {p1, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->updateSections()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1000(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1000(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    add-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    const/4 v3, 0x2

    .line 11
    if-ne p1, v3, :cond_2

    .line 12
    .line 13
    return v2

    .line 14
    :cond_2
    if-ne p1, v1, :cond_3

    .line 15
    .line 16
    return v0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v2

    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    return p1

    .line 26
    :cond_4
    return v3
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
    const/4 v0, 0x4

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

.method public moveElement(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x4

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x4

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1000(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1000(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1000(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1000(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemMoved(II)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 56
    .line 57
    invoke-static {p2}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1000(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ge p1, p2, :cond_1

    .line 66
    .line 67
    add-int/lit8 p2, p1, 0x4

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1000(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/lit8 v1, p2, -0x4

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    .line 40
    .line 41
    iget-boolean p1, v6, Lorg/telegram/tgnet/TLRPC$TL_username;->editable:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 46
    .line 47
    invoke-static {p1, v5}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1402(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;)Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1400(Lorg/telegram/ui/ChangeUsernameActivity;)Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v5, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1402(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;)Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-int/2addr p1, v3

    .line 70
    if-ge p2, p1, :cond_3

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v7, 0x0

    .line 75
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$300(Lorg/telegram/ui/ChangeUsernameActivity;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->set(Lorg/telegram/tgnet/TLRPC$TL_username;ZZJ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 87
    .line 88
    invoke-static {p2, v4}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1202(Lorg/telegram/ui/ChangeUsernameActivity;Z)Z

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 94
    .line 95
    check-cast p1, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    .line 96
    .line 97
    invoke-static {p2, p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1302(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ChangeUsernameActivity$InputCell;)Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 102
    .line 103
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 104
    .line 105
    invoke-static {p2}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1100(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 113
    .line 114
    invoke-static {p1, v2}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1202(Lorg/telegram/ui/ChangeUsernameActivity;Z)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 119
    .line 120
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 121
    .line 122
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 123
    .line 124
    invoke-static {p2}, Lorg/telegram/ui/ChangeUsernameActivity;->access$300(Lorg/telegram/ui/ChangeUsernameActivity;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    cmp-long p2, v3, v1

    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    sget p2, Lorg/telegram/messenger/R$string;->BotUsernamesHelp:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget p2, Lorg/telegram/messenger/R$string;->UsernamesProfileHelp:I

    .line 136
    .line 137
    :goto_2
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 146
    .line 147
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 148
    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 152
    .line 153
    invoke-static {p2}, Lorg/telegram/ui/ChangeUsernameActivity;->access$300(Lorg/telegram/ui/ChangeUsernameActivity;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    cmp-long p2, v3, v1

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    sget p2, Lorg/telegram/messenger/R$string;->BotSetPublicLinkHeader:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    sget p2, Lorg/telegram/messenger/R$string;->SetUsernameHeader:I

    .line 165
    .line 166
    :goto_3
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    sget p2, Lorg/telegram/messenger/R$string;->UsernamesProfileHeader:I

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_4
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 18
    .line 19
    new-instance p2, Lorg/telegram/ui/ChangeUsernameActivity$Adapter$1;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p2, p0, v0, v1}, Lorg/telegram/ui/ChangeUsernameActivity$Adapter$1;-><init>(Lorg/telegram/ui/ChangeUsernameActivity$Adapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 41
    .line 42
    new-instance p2, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;-><init>(Lorg/telegram/ui/ChangeUsernameActivity;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 58
    .line 59
    new-instance p2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    new-instance p1, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;

    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 77
    .line 78
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;-><init>(Lorg/telegram/ui/ChangeUsernameActivity;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const p2, -0x8100

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_4
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 102
    .line 103
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 104
    .line 105
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-object p2
.end method

.method public swapElements(II)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    add-int/lit8 v2, p1, -0x4

    .line 7
    .line 8
    add-int/lit8 v3, p2, -0x4

    .line 9
    .line 10
    iget-object v4, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 11
    .line 12
    invoke-static {v4}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1000(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_3

    .line 21
    .line 22
    iget-object v4, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 23
    .line 24
    invoke-static {v4}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1000(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {v4, v5}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1502(Lorg/telegram/ui/ChangeUsernameActivity;Z)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 44
    .line 45
    invoke-static {v4}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1000(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {p0, v4, v2, v3}, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->swapListElements(Ljava/util/List;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemMoved(II)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1000(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    if-eq p1, v2, :cond_2

    .line 67
    .line 68
    if-ne p2, v2, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public updateSections()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChangeUsernameActivity;->access$400(Lorg/telegram/ui/ChangeUsernameActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/ChangeUsernameActivity;->access$400(Lorg/telegram/ui/ChangeUsernameActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Components/RecyclerListView;->forcedSections:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/ChangeUsernameActivity;->access$400(Lorg/telegram/ui/ChangeUsernameActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lorg/telegram/ui/Components/RecyclerListView;->forcedSections:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/ChangeUsernameActivity;->access$400(Lorg/telegram/ui/ChangeUsernameActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->forcedSections:Ljava/util/ArrayList;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1000(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/ChangeUsernameActivity;->access$400(Lorg/telegram/ui/ChangeUsernameActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lorg/telegram/ui/Components/RecyclerListView;->forcedSections:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1000(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x3

    .line 76
    add-int/2addr v1, v2

    .line 77
    invoke-static {v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->pack(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void
.end method
