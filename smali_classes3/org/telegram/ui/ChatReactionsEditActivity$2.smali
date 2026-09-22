.class Lorg/telegram/ui/ChatReactionsEditActivity$2;
.super Landroidx/recyclerview/widget/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatReactionsEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatReactionsEditActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->access$200(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->access$100(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->access$200(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->access$100(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    return v2
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-ne p1, v3, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    return v2

    .line 17
    :cond_2
    if-nez p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_3
    if-ne p1, v3, :cond_4

    .line 22
    .line 23
    return v1

    .line 24
    :cond_4
    if-ne p1, v2, :cond_5

    .line 25
    .line 26
    return v3

    .line 27
    :cond_5
    return v2
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ChatReactionsEditActivity$2;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Lorg/telegram/ui/Cells/AvailableReactionCell;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->access$100(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    .line 26
    .line 27
    iget-boolean v1, v1, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x3

    .line 33
    :goto_0
    sub-int/2addr p2, v2

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->access$200(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/ChatReactionsEditActivity;->access$300(Lorg/telegram/ui/ChatReactionsEditActivity;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/AvailableReactionCell;->bind(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;ZI)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 63
    .line 64
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 65
    .line 66
    sget p2, Lorg/telegram/messenger/R$string;->OnlyAllowThisReactions:I

    .line 67
    .line 68
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 76
    .line 77
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 86
    .line 87
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 88
    .line 89
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 90
    .line 91
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    .line 99
    .line 100
    iget-boolean v0, p2, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {p2}, Lorg/telegram/ui/ChatReactionsEditActivity;->access$000(Lorg/telegram/ui/ChatReactionsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    sget p2, Lorg/telegram/messenger/R$string;->EnableReactionsChannelInfo:I

    .line 115
    .line 116
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget p2, Lorg/telegram/messenger/R$string;->EnableReactionsGroupInfo:I

    .line 122
    .line 123
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_1
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    iget p2, p2, Lorg/telegram/ui/ChatReactionsEditActivity;->selectedType:I

    .line 132
    .line 133
    if-ne p2, v1, :cond_6

    .line 134
    .line 135
    sget p2, Lorg/telegram/messenger/R$string;->EnableSomeReactionsInfo:I

    .line 136
    .line 137
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
    :cond_6
    if-nez p2, :cond_7

    .line 146
    .line 147
    sget p2, Lorg/telegram/messenger/R$string;->EnableAllReactionsInfo:I

    .line 148
    .line 149
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    if-ne p2, v2, :cond_8

    .line 158
    .line 159
    sget p2, Lorg/telegram/messenger/R$string;->DisableReactionsInfo:I

    .line 160
    .line 161
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 10
    .line 11
    new-instance p2, Lorg/telegram/ui/Cells/AvailableReactionCell;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->val$context:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, v0, v1, v1}, Lorg/telegram/ui/Cells/AvailableReactionCell;-><init>(Landroid/content/Context;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->val$context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    .line 31
    .line 32
    iget-object p2, p2, Lorg/telegram/ui/ChatReactionsEditActivity;->contorlsLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    .line 41
    .line 42
    iget-object p2, p2, Lorg/telegram/ui/ChatReactionsEditActivity;->contorlsLayout:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/telegram/ui/ChatReactionsEditActivity;->contorlsLayout:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    .line 58
    .line 59
    iget-object p2, p2, Lorg/telegram/ui/ChatReactionsEditActivity;->contorlsLayout:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ln4/b1;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    const/4 v1, -0x2

    .line 68
    invoke-direct {p2, v0, v1}, Ln4/b1;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_2
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 81
    .line 82
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->val$context:Landroid/content/Context;

    .line 85
    .line 86
    const/16 v1, 0x17

    .line 87
    .line 88
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 96
    .line 97
    iget-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->val$context:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method
