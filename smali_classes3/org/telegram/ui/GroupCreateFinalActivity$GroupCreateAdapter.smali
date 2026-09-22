.class public Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCreateFinalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupCreateAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

.field private usersStartRow:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

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
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->items:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->items:Ljava/util/ArrayList;

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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;

    .line 8
    .line 9
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 10
    .line 11
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

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
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x6

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1400(Lorg/telegram/ui/GroupCreateFinalActivity;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->items:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1100(Lorg/telegram/ui/GroupCreateFinalActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->items:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v3, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->items:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v3, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;

    .line 40
    .line 41
    sget v4, Lorg/telegram/messenger/R$string;->ForumToggleDescription:I

    .line 42
    .line 43
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, p0, v1, v4}, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->items:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v3, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->items:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v3, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;

    .line 68
    .line 69
    sget v4, Lorg/telegram/messenger/R$string;->GroupCreateAutodeleteDescription:I

    .line 70
    .line 71
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v3, p0, v1, v4}, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1200(Lorg/telegram/ui/GroupCreateFinalActivity;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->items:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v3, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;

    .line 93
    .line 94
    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->items:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v3, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->items:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance v3, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;

    .line 114
    .line 115
    invoke-direct {v3, p0, v2}, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1300(Lorg/telegram/ui/GroupCreateFinalActivity;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->items:Ljava/util/ArrayList;

    .line 134
    .line 135
    new-instance v3, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;

    .line 136
    .line 137
    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->items:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->usersStartRow:I

    .line 150
    .line 151
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1300(Lorg/telegram/ui/GroupCreateFinalActivity;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v2, v0, :cond_2

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->items:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v1, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->items:Ljava/util/ArrayList;

    .line 178
    .line 179
    new-instance v1, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;

    .line 180
    .line 181
    const/4 v2, 0x7

    .line 182
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-super {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 14
    .line 15
    sget p2, Lorg/telegram/messenger/R$string;->ChannelTopics:I

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_topics:I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v2, v0, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheckAndIcon(Ljava/lang/CharSequence;ZIZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCell;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/high16 p2, 0x3f400000    # 0.75f

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 37
    .line 38
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->items:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;

    .line 47
    .line 48
    iget-object p2, p2, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter$InnerItem;->string:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lorg/telegram/ui/Cells/TextCell;

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1500(Lorg/telegram/ui/GroupCreateFinalActivity;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    sget p1, Lorg/telegram/messenger/R$string;->PasswordOff:I

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    move-object v2, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1500(Lorg/telegram/ui/GroupCreateFinalActivity;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    sget p1, Lorg/telegram/messenger/R$string;->AutoDeleteMessages:I

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1600(Lorg/telegram/ui/GroupCreateFinalActivity;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_autodelete:I

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZIZ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 106
    .line 107
    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 108
    .line 109
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    .line 110
    .line 111
    invoke-static {p2}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1200(Lorg/telegram/ui/GroupCreateFinalActivity;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 120
    .line 121
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    .line 130
    .line 131
    invoke-static {v3}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1300(Lorg/telegram/ui/GroupCreateFinalActivity;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget v4, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->usersStartRow:I

    .line 136
    .line 137
    sub-int v4, p2, v4

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {p1, v0, v3, v3}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->items:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sub-int/2addr v0, v2

    .line 160
    if-eq p2, v0, :cond_1

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    :cond_1
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setDrawDivider(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 168
    .line 169
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 170
    .line 171
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    .line 172
    .line 173
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1200(Lorg/telegram/ui/GroupCreateFinalActivity;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    if-ne p2, v2, :cond_2

    .line 180
    .line 181
    sget p2, Lorg/telegram/messenger/R$string;->AttachLocation:I

    .line 182
    .line 183
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    .line 192
    .line 193
    invoke-static {p2}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1300(Lorg/telegram/ui/GroupCreateFinalActivity;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    new-array v0, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    const-string v1, "Members"

    .line 204
    .line 205
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 6

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_5

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_4

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-eq p2, p1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    if-eq p2, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    if-eq p2, p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Landroid/view/View;

    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const p2, -0x8100

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/16 v2, 0x17

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    new-instance p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p1, p2, v1, v0, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 93
    .line 94
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const/16 p2, 0x2e

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 106
    .line 107
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/q;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->recycle()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
