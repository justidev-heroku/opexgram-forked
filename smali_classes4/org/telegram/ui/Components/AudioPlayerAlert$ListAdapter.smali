.class Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private listViewIsVisible:Z

.field private searchQuery:Ljava/lang/String;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

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
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->context:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->lambda$notifyDataSetChanged$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->lambda$notifyDataSetChanged$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->lambda$updateSearchResults$8(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Lorg/telegram/ui/Cells/AudioPlayerCell;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->lambda$onBindViewHolder$3(Lorg/telegram/ui/Cells/AudioPlayerCell;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->lambda$search$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->lambda$notifyDataSetChanged$2()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Lorg/telegram/ui/Cells/AudioPlayerCell;Lorg/telegram/messenger/MessageObject;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->lambda$onBindViewHolder$4(Lorg/telegram/ui/Cells/AudioPlayerCell;Lorg/telegram/messenger/MessageObject;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->lambda$processSearch$7(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->lambda$processSearch$6(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$notifyDataSetChanged$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$10600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$notifyDataSetChanged$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$10500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$notifyDataSetChanged$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$3(Lorg/telegram/ui/Cells/AudioPlayerCell;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$10400(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ln4/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 14
    .line 15
    invoke-static {p3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ln4/h0;->startDrag(Landroidx/recyclerview/widget/q;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private synthetic lambda$onBindViewHolder$4(Lorg/telegram/ui/Cells/AudioPlayerCell;Lorg/telegram/messenger/MessageObject;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$10300(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/ui/Cells/AudioPlayerCell;Lorg/telegram/messenger/MessageObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$processSearch$6(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v4, 0x0

    .line 52
    :goto_0
    add-int/2addr v4, v3

    .line 53
    new-array v5, v4, [Ljava/lang/String;

    .line 54
    .line 55
    aput-object v0, v5, v2

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    aput-object v1, v5, v3

    .line 60
    .line 61
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v1, v3, :cond_e

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_2
    if-ge v6, v4, :cond_d

    .line 81
    .line 82
    aget-object v7, v5, v6

    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocumentName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_c

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_5

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_6
    iget v8, v3, Lorg/telegram/messenger/MessageObject;->type:I

    .line 112
    .line 113
    if-nez v8, :cond_7

    .line 114
    .line 115
    iget-object v8, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 116
    .line 117
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 118
    .line 119
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 120
    .line 121
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget-object v8, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 125
    .line 126
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 127
    .line 128
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 129
    .line 130
    :goto_3
    const/4 v9, 0x0

    .line 131
    :goto_4
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-ge v9, v10, :cond_a

    .line 138
    .line 139
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 146
    .line 147
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 148
    .line 149
    if-eqz v11, :cond_9

    .line 150
    .line 151
    iget-object v8, v10, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    const/4 v8, 0x0

    .line 165
    :goto_5
    if-nez v8, :cond_b

    .line 166
    .line 167
    iget-object v9, v10, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v9, :cond_b

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    goto :goto_6

    .line 180
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    const/4 v8, 0x0

    .line 184
    :cond_b
    :goto_6
    if-eqz v8, :cond_c

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_e
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private synthetic lambda$processSearch$7(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 13
    .line 14
    new-instance v2, Lorg/telegram/ui/Components/m4;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/ui/Components/m4;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$search$5(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->processSearch(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$updateSearchResults$8(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$402(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->searchResult:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->searchQuery:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$7700(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroidx/recyclerview/widget/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f;->scrollToPosition(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$10200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v2, Lorg/telegram/messenger/R$string;->NoAudioFoundPlayerInfo:I

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, v1, v0

    .line 44
    .line 45
    invoke-static {v2, v1, p1}, Lorg/telegram/messenger/p9;->n(I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private processSearch(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/j4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/j4;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateSearchResults(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/m4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/m4;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$400(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->searchResult:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-le v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

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
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->listViewIsVisible:Z

    .line 22
    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->listViewIsVisible:Z

    .line 41
    .line 42
    const-wide/16 v3, 0x1a4

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 62
    .line 63
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v5, Lorg/telegram/ui/Components/i4;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/Components/i4;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 119
    .line 120
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 121
    .line 122
    int-to-float v5, v5

    .line 123
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v5, Lorg/telegram/ui/Components/i4;

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/Components/i4;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, Lorg/telegram/ui/Components/a3;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/Components/a3;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-le v0, v2, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 173
    .line 174
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 179
    .line 180
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_player_background:I

    .line 181
    .line 182
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$9500(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 190
    .line 191
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$700(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 199
    .line 200
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 205
    .line 206
    invoke-static {v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 215
    .line 216
    invoke-static {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1000(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    int-to-float v3, v3

    .line 221
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 230
    .line 231
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$600(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 236
    .line 237
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_player_background:I

    .line 238
    .line 239
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$9600(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 247
    .line 248
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$700(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 256
    .line 257
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 262
    .line 263
    invoke-static {v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 272
    .line 273
    .line 274
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 275
    .line 276
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$9700(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lorg/telegram/ui/Cells/AudioPlayerCell;

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$400(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->searchResult:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 38
    .line 39
    add-int/2addr p2, v2

    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->searchResult:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge p2, v3, :cond_2

    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x1

    .line 49
    :cond_2
    move v4, v1

    .line 50
    move-object v1, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$8400(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 80
    .line 81
    add-int/2addr p2, v2

    .line 82
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 83
    .line 84
    invoke-static {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge p2, v3, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 102
    .line 103
    invoke-static {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sub-int/2addr v3, p2

    .line 112
    sub-int/2addr v3, v2

    .line 113
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 118
    .line 119
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 120
    .line 121
    invoke-static {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sub-int/2addr v3, p2

    .line 130
    add-int/lit8 v3, v3, -0x2

    .line 131
    .line 132
    if-ltz v3, :cond_2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_2
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->searchQuery:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 143
    .line 144
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$9900(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 p2, 0x0

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    new-instance p1, Lorg/telegram/ui/Components/k4;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-direct {p1, p0, v0, v2}, Lorg/telegram/ui/Components/k4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    move-object v5, p1

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object v5, p2

    .line 160
    :goto_3
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 161
    .line 162
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 163
    .line 164
    invoke-static {v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$10000(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {p1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 176
    .line 177
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$9900(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 182
    .line 183
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$9900(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 190
    .line 191
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$10100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_9

    .line 196
    .line 197
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-gtz p1, :cond_8

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    new-instance p2, Lorg/telegram/ui/Components/l4;

    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    invoke-direct {p2, p0, p1, v0, v1}, Lorg/telegram/ui/Components/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_4
    move-object v3, p2

    .line 211
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/AudioPlayerCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;ZLandroid/view/View$OnClickListener;ZLandroid/view/View$OnTouchListener;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter$1;

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter$1;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const p2, -0x8100

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/AudioPlayerCell;

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->currentPlaylistIsGlobalSearch()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$9800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/AudioPlayerCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public search(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->searchQuery:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->searchResult:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 29
    .line 30
    new-instance v1, Lorg/telegram/ui/Components/j4;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/Components/j4;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    const-wide/16 v2, 0x12c

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->listViewIsVisible:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
