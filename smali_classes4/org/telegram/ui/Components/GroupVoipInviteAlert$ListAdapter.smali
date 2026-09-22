.class Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/GroupVoipInviteAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/GroupVoipInviteAlert;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItem(I)Lorg/telegram/tgnet/TLObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1100(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1200(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1900(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1100(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p1, v1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$2200(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt p1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1300(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge p1, v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$2600(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$2200(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr p1, v1

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1000(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

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
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1100(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1200(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$2200(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt p1, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1300(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p1, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1500(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1800(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq p1, v0, :cond_8

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$2000(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$2300(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    return p1

    .line 72
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$2400(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne p1, v0, :cond_6

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    return p1

    .line 82
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$2500(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne p1, v0, :cond_7

    .line 89
    .line 90
    const/4 p1, 0x5

    .line 91
    return p1

    .line 92
    :cond_7
    return v1

    .line 93
    :cond_8
    :goto_0
    const/4 p1, 0x2

    .line 94
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$500(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->getUserId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    :goto_0
    return v0
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1800(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    sget p2, Lorg/telegram/messenger/R$string;->ChannelOtherMembers:I

    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$2000(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p2, v0, :cond_c

    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 47
    .line 48
    invoke-static {p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$2100(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    sget p2, Lorg/telegram/messenger/R$string;->YourContactsToInvite:I

    .line 55
    .line 56
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget p2, Lorg/telegram/messenger/R$string;->GroupContacts:I

    .line 65
    .line 66
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Lorg/telegram/ui/Cells/ManageChatTextCell;

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1500(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p2, p1, :cond_c

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1600(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1700(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1800(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 p2, -0x1

    .line 110
    if-ne p1, p2, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1900(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const/4 v8, 0x0

    .line 127
    :goto_0
    sget p1, Lorg/telegram/messenger/R$string;->VoipGroupCopyInviteLink:I

    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_link:I

    .line 134
    .line 135
    const/4 v7, 0x7

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 142
    .line 143
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->getItem(I)Lorg/telegram/tgnet/TLObject;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 157
    .line 158
    invoke-static {v3}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1100(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-lt p2, v3, :cond_7

    .line 163
    .line 164
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 165
    .line 166
    invoke-static {v3}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1200(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ge p2, v3, :cond_7

    .line 171
    .line 172
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 173
    .line 174
    invoke-static {v3}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1200(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 180
    .line 181
    invoke-static {v3}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1300(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_1
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 186
    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 190
    .line 191
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 195
    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 199
    .line 200
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 204
    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 208
    .line 209
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 210
    .line 211
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    goto :goto_2

    .line 216
    :cond_a
    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 217
    .line 218
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 219
    .line 220
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 221
    .line 222
    invoke-static {v0}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$1400(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/GroupVoipInviteAlert;

    .line 241
    .line 242
    invoke-static {v4}, Lorg/telegram/ui/Components/GroupVoipInviteAlert;->access$500(Lorg/telegram/ui/Components/GroupVoipInviteAlert;)Ljava/util/HashSet;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 247
    .line 248
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setCustomImageVisible(Z)V

    .line 257
    .line 258
    .line 259
    sub-int/2addr v3, v2

    .line 260
    if-eq p2, v3, :cond_b

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    :cond_b
    const/4 p2, 0x0

    .line 264
    invoke-virtual {p1, v0, p2, p2, v1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 265
    .line 266
    .line 267
    :cond_c
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 3

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_3

    .line 7
    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/view/View;

    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance p2, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 36
    .line 37
    .line 38
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    .line 39
    .line 40
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_searchBackground:I

    .line 41
    .line 42
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarUnscrolled:I

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setColors(III)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object p1, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Landroid/view/View;

    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ln4/b1;

    .line 57
    .line 58
    const/high16 v0, 0x42600000    # 56.0f

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, -0x1

    .line 65
    invoke-direct {p2, v1, v0}, Ln4/b1;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarUnscrolled:I

    .line 80
    .line 81
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_searchPlaceholder:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p1, Lorg/telegram/ui/Cells/ManageChatTextCell;

    .line 95
    .line 96
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ManageChatTextCell;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    .line 102
    .line 103
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(II)V

    .line 104
    .line 105
    .line 106
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setDividerColor(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance p2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupVoipInviteAlert$ListAdapter;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {p2, v1, p1, v0, v2}, Lorg/telegram/ui/Cells/ManageChatUserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 118
    .line 119
    .line 120
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_invited:I

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setCustomRightImage(I)V

    .line 123
    .line 124
    .line 125
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setNameColor(I)V

    .line 132
    .line 133
    .line 134
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenTextUnscrolled:I

    .line 135
    .line 136
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setStatusColors(II)V

    .line 147
    .line 148
    .line 149
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setDividerColor(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/q;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
