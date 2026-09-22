.class Lorg/telegram/ui/FilteredSearchView$6;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilteredSearchView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilteredSearchView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilteredSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/FilteredSearchView$6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FilteredSearchView$6;->lambda$onScrolled$0()V

    return-void
.end method

.method private synthetic lambda$onScrolled$0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/telegram/ui/FilteredSearchView;->currentSearchDialogId:J

    .line 4
    .line 5
    iget-wide v3, v0, Lorg/telegram/ui/FilteredSearchView;->currentSearchCommunityId:J

    .line 6
    .line 7
    iget-wide v5, v0, Lorg/telegram/ui/FilteredSearchView;->currentSearchMinDate:J

    .line 8
    .line 9
    iget-wide v7, v0, Lorg/telegram/ui/FilteredSearchView;->currentSearchMaxDate:J

    .line 10
    .line 11
    iget-object v9, v0, Lorg/telegram/ui/FilteredSearchView;->currentSearchFilter:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 12
    .line 13
    iget-boolean v10, v0, Lorg/telegram/ui/FilteredSearchView;->currentIncludeFolder:Z

    .line 14
    .line 15
    iget-object v11, v0, Lorg/telegram/ui/FilteredSearchView;->lastMessagesSearchString:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/ui/FilteredSearchView;->search(JJJJLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;ZLjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/FilteredSearchView;->parentActivity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 8
    .line 9
    iget-object v0, p2, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/i;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p2, p2, Lorg/telegram/ui/FilteredSearchView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int v1, v0, p2

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 46
    .line 47
    invoke-static {v3}, Lorg/telegram/ui/FilteredSearchView;->access$000(Lorg/telegram/ui/FilteredSearchView;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0xa

    .line 56
    .line 57
    if-lt v0, v2, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$200(Lorg/telegram/ui/FilteredSearchView;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Lorg/telegram/ui/u;

    .line 68
    .line 69
    const/16 v1, 0x15

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/u;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 78
    .line 79
    iget-object v1, v0, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/i;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$300(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v1, v0, :cond_3

    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 90
    .line 91
    iget-object p3, p3, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_2

    .line 98
    .line 99
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 100
    .line 101
    invoke-static {p3}, Lorg/telegram/ui/FilteredSearchView;->access$800(Lorg/telegram/ui/FilteredSearchView;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_2

    .line 110
    .line 111
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 112
    .line 113
    invoke-static {p3}, Lorg/telegram/ui/FilteredSearchView;->access$900(Lorg/telegram/ui/FilteredSearchView;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 129
    .line 130
    instance-of p2, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    check-cast p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->getMessageObject(I)Lorg/telegram/messenger/MessageObject;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 144
    .line 145
    invoke-static {p2}, Lorg/telegram/ui/FilteredSearchView;->access$1000(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$FloatingDateView;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 150
    .line 151
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lorg/telegram/ui/FilteredSearchView$FloatingDateView;->setCustomDate(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 158
    .line 159
    iget-object p1, p1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 160
    .line 161
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->getPinnedHeader()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    instance-of p2, p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 166
    .line 167
    if-eqz p2, :cond_4

    .line 168
    .line 169
    check-cast p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 170
    .line 171
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GraySectionCell;->getText()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const/4 v0, 0x0

    .line 186
    cmpl-float p1, p1, v0

    .line 187
    .line 188
    if-lez p1, :cond_4

    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 191
    .line 192
    invoke-static {p1}, Lorg/telegram/ui/FilteredSearchView;->access$1000(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$FloatingDateView;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Lorg/telegram/ui/FilteredSearchView$FloatingDateView;->setCustomText(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    if-eqz p3, :cond_5

    .line 204
    .line 205
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 206
    .line 207
    invoke-static {p1}, Lorg/telegram/ui/FilteredSearchView;->access$900(Lorg/telegram/ui/FilteredSearchView;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 212
    .line 213
    invoke-static {p1}, Lorg/telegram/ui/FilteredSearchView;->access$1100(Lorg/telegram/ui/FilteredSearchView;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_0
    return-void
.end method
