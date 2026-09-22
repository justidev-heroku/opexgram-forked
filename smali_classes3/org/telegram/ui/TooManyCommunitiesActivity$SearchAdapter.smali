.class Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/TooManyCommunitiesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchAdapter"
.end annotation


# instance fields
.field private lastSearchId:I

.field searchResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field searchResultsSignatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TooManyCommunitiesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

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
    iput-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->searchResultsSignatures:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->lambda$updateSearchResults$2(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->lambda$search$0(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->lambda$processSearch$1(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$processSearch$1(Ljava/lang/String;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v1, v1, p2}, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v3, 0x0

    .line 49
    :goto_1
    add-int/2addr v3, v2

    .line 50
    new-array v4, v3, [Ljava/lang/String;

    .line 51
    .line 52
    aput-object p1, v4, v0

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    aput-object v1, v4, v2

    .line 57
    .line 58
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    .line 70
    .line 71
    invoke-static {v6}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$700(Lorg/telegram/ui/TooManyCommunitiesActivity;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ge v5, v6, :cond_c

    .line 80
    .line 81
    iget-object v6, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    .line 82
    .line 83
    invoke-static {v6}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$700(Lorg/telegram/ui/TooManyCommunitiesActivity;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    :goto_3
    const/4 v9, 0x2

    .line 96
    if-ge v7, v9, :cond_b

    .line 97
    .line 98
    if-nez v7, :cond_5

    .line 99
    .line 100
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    :goto_4
    if-nez v9, :cond_6

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const/4 v10, 0x0

    .line 115
    :goto_5
    if-ge v10, v3, :cond_9

    .line 116
    .line 117
    aget-object v11, v4, v10

    .line 118
    .line 119
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_8

    .line 124
    .line 125
    const-string v12, " "

    .line 126
    .line 127
    invoke-static {v12, v11, v9}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    :goto_6
    const/4 v8, 0x1

    .line 138
    :cond_9
    if-eqz v8, :cond_a

    .line 139
    .line 140
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v6, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    .line 144
    .line 145
    invoke-static {v6}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$1000(Lorg/telegram/ui/TooManyCommunitiesActivity;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_a
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_c
    invoke-direct {p0, p1, v1, p2}, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private synthetic lambda$search$0(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->processSearch(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateSearchResults$2(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->lastSearchId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->searchResultsSignatures:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->searchResultsSignatures:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$100(Lorg/telegram/ui/TooManyCommunitiesActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$100(Lorg/telegram/ui/TooManyCommunitiesActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/du;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/du;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

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

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->searchResultsSignatures:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 18
    .line 19
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 20
    .line 21
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    sub-int/2addr v3, v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq p2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1, v0, v2, v1, v4}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$1100(Lorg/telegram/ui/TooManyCommunitiesActivity;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2, v5}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 3

    .line 1
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, v1, v2, v2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public processSearch(Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/s10;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lorg/telegram/ui/s10;-><init>(Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public search(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->searchResultsSignatures:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$100(Lorg/telegram/ui/TooManyCommunitiesActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->lastSearchId:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->lastSearchId:I

    .line 51
    .line 52
    sget-object v1, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 53
    .line 54
    new-instance v2, Lorg/telegram/ui/s10;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p0, p1, v0, v3}, Lorg/telegram/ui/s10;-><init>(Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 61
    .line 62
    const-wide/16 v3, 0x12c

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
