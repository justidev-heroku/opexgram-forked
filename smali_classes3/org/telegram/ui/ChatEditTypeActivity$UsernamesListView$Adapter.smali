.class Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;Lorg/telegram/ui/ChatEditTypeActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;-><init>(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;)V

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
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2600(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2600(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x2

    .line 22
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
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public moveElement(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 6
    .line 7
    iget-object v2, v2, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2600(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 20
    .line 21
    iget-object v2, v2, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2600(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 35
    .line 36
    iget-object v2, v2, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2600(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 49
    .line 50
    iget-object v2, v2, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2600(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemMoved(II)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 64
    .line 65
    iget-object p2, p2, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 66
    .line 67
    invoke-static {p2}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2600(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ge p1, p2, :cond_1

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 15
    .line 16
    check-cast p2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 17
    .line 18
    sget v0, Lorg/telegram/messenger/R$string;->UsernamesChannelHelp:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 28
    .line 29
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 38
    .line 39
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 40
    .line 41
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2600(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    add-int/lit8 v2, p2, -0x1

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 64
    .line 65
    iget-object v2, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 66
    .line 67
    check-cast v2, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    .line 68
    .line 69
    iget-boolean v2, v2, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->editable:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 74
    .line 75
    iget-object v2, v2, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v2, v3}, Lorg/telegram/ui/ChatEditTypeActivity;->access$602(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;)Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v2, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 82
    .line 83
    check-cast v2, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    .line 84
    .line 85
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 86
    .line 87
    iget-object v3, v3, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 88
    .line 89
    invoke-static {v3}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2600(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    if-ge p2, v3, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-virtual {v2, v0, v1, v4}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->set(Lorg/telegram/tgnet/TLRPC$TL_username;ZZ)V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-boolean p2, v0, Lorg/telegram/tgnet/TLRPC$TL_username;->editable:Z

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    iget-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 112
    .line 113
    iget-object p2, p2, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 114
    .line 115
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 116
    .line 117
    check-cast p1, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    .line 118
    .line 119
    invoke-static {p2, p1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$602(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;)Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    return-void

    .line 123
    :cond_5
    iget-object p2, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 124
    .line 125
    check-cast p2, Lorg/telegram/ui/Cells/HeaderCell;

    .line 126
    .line 127
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 128
    .line 129
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 130
    .line 131
    invoke-static {v1}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->access$3400(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;->setBackgroundColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 143
    .line 144
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 145
    .line 146
    sget p2, Lorg/telegram/messenger/R$string;->UsernamesChannelHeader:I

    .line 147
    .line 148
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 12
    .line 13
    new-instance p2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->access$3300(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-direct {p2, v0, v2, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 37
    .line 38
    new-instance p2, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter$1;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->access$3200(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p2, p0, v0, v1}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter$1;-><init>(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 60
    .line 61
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->access$3100(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public swapElements(II)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    add-int/lit8 v1, p1, -0x1

    .line 7
    .line 8
    add-int/lit8 v2, p2, -0x1

    .line 9
    .line 10
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 11
    .line 12
    iget-object v3, v3, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 13
    .line 14
    invoke-static {v3}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2600(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 25
    .line 26
    iget-object v3, v3, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2600(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eq p1, p2, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v3, v4}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->access$3002(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;Z)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 48
    .line 49
    iget-object v3, v3, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2600(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0, v3, v1, v2}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;->swapListElements(Ljava/util/List;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemMoved(II)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 62
    .line 63
    iget-object v1, v1, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$2600(Lorg/telegram/ui/ChatEditTypeActivity;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/i;->notifyItemChanged(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/i;->notifyItemChanged(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method
