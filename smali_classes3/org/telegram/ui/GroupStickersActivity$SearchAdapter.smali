.class Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupStickersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchAdapter"
.end annotation


# instance fields
.field private lastCallback:Ljava/lang/Runnable;

.field private lastQuery:Ljava/lang/String;

.field private localSearchEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private reqId:I

.field private searchEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/GroupStickersActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupStickersActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

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
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->localSearchEntries:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->setHasStableIds(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lambda$onSearchStickers$0(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->onSearchStickers(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->localSearchEntries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lambda$onSearchStickers$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lambda$onSearchStickers$1(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private changeBackgroundColor(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$500(Lorg/telegram/ui/GroupStickersActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/GroupStickersActivity;->access$400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 22
    .line 23
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/GroupStickersActivity;->access$400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private synthetic lambda$onSearchStickers$0(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->localSearchEntries:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/GroupStickersActivity;->access$1500(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/GroupStickersActivity;->access$1500(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 28
    .line 29
    sget p2, Lorg/telegram/messenger/R$string;->ChooseStickerNoResultsFound:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p3, v1, v2

    .line 36
    .line 37
    invoke-static {p2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/GroupStickersActivity;->access$1500(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic lambda$onSearchStickers$1(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lastQuery:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;

    .line 12
    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;

    .line 21
    .line 22
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;->sets:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 p4, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1
    :goto_0
    if-ge v0, p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    check-cast v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 39
    .line 40
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 41
    .line 42
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 46
    .line 47
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 48
    .line 49
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/ui/GroupStickersActivity;->access$500(Lorg/telegram/ui/GroupStickersActivity;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 62
    .line 63
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 87
    .line 88
    invoke-static {p3}, Lorg/telegram/ui/GroupStickersActivity;->access$1900(Lorg/telegram/ui/GroupStickersActivity;)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-static {p3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$1800(Lorg/telegram/ui/GroupStickersActivity;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_4
    :goto_1
    if-ge p4, v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    add-int/lit8 p4, p4, 0x1

    .line 117
    .line 118
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 119
    .line 120
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 121
    .line 122
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 137
    .line 138
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    new-instance v0, Lorg/telegram/ui/b1;

    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    move-object v2, p0

    .line 158
    move-object v5, p2

    .line 159
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_2
    return-void
.end method

.method private synthetic lambda$onSearchStickers$2(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lastQuery:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$500(Lorg/telegram/ui/GroupStickersActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchEmojiStickerSets;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchEmojiStickerSets;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchEmojiStickerSets;->q:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;->q:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lorg/telegram/ui/ih;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v3, p1, p1}, Lorg/telegram/ui/ih;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x42

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->reqId:I

    .line 45
    .line 46
    return-void
.end method

.method private onSearchStickers(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->changeBackgroundColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->reqId:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v3, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->reqId:I

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->reqId:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lastCallback:Ljava/lang/Runnable;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lastCallback:Ljava/lang/Runnable;

    .line 32
    .line 33
    :cond_1
    iput-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lastQuery:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->localSearchEntries:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/GroupStickersActivity;->access$1500(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/GroupStickersActivity;->access$1500(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$1500(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$1500(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$1500(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$1500(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 119
    .line 120
    .line 121
    :goto_0
    new-instance v0, Lorg/telegram/ui/b0;

    .line 122
    .line 123
    const/16 v1, 0x15

    .line 124
    .line 125
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lastCallback:Ljava/lang/Runnable;

    .line 129
    .line 130
    const-wide/16 v1, 0x12c

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->localSearchEntries:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->localSearchEntries:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->localSearchEntries:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le p1, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr p1, v1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 44
    .line 45
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_2
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->getItemViewType(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->localSearchEntries:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    .line 27
    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->searchEntries:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr p2, v4

    .line 37
    sub-int/2addr p2, v2

    .line 38
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 39
    .line 40
    check-cast p1, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 41
    .line 42
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v3, v2

    .line 53
    if-eq p2, v3, :cond_4

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 p2, 0x0

    .line 58
    :goto_2
    xor-int/2addr v0, v2

    .line 59
    invoke-virtual {p1, v4, p2, v0}, Lorg/telegram/ui/Cells/StickerSetCell;->setStickersSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ZZ)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->lastQuery:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const-string p2, ""

    .line 74
    .line 75
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v4, p2, v0}, Lorg/telegram/ui/Cells/StickerSetCell;->setSearchQuery(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/ui/GroupStickersActivity;->access$800(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 93
    .line 94
    invoke-static {p2}, Lorg/telegram/ui/GroupStickersActivity;->access$800(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 99
    .line 100
    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 104
    .line 105
    invoke-static {p2}, Lorg/telegram/ui/GroupStickersActivity;->access$1600(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p2, v0}, Lorg/telegram/ui/GroupStickersActivity;->access$1700(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLRPC$ChatFull;)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 116
    .line 117
    invoke-static {p2}, Lorg/telegram/ui/GroupStickersActivity;->access$1600(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p2, v0}, Lorg/telegram/ui/GroupStickersActivity;->access$1700(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLRPC$ChatFull;)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    :goto_4
    iget-object p2, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 131
    .line 132
    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 133
    .line 134
    cmp-long p2, v3, v5

    .line 135
    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    const/4 v2, 0x0

    .line 140
    :goto_5
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Cells/StickerSetCell;->setChecked(ZZ)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 8

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/16 v3, 0x15

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    sget p2, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 26
    .line 27
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 28
    .line 29
    invoke-static {p1, p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 38
    .line 39
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v1, p1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/GroupStickersActivity;->access$500(Lorg/telegram/ui/GroupStickersActivity;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    sget p1, Lorg/telegram/messenger/R$string;->ChooseStickerMyEmojiPacks:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->ChooseStickerMyStickerSets:I

    .line 70
    .line 71
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Cells/StickerSetCell;-><init>(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    new-instance p1, Ln4/b1;

    .line 97
    .line 98
    const/4 p2, -0x1

    .line 99
    const/4 v1, -0x2

    .line 100
    invoke-direct {p1, p2, v1}, Ln4/b1;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method
