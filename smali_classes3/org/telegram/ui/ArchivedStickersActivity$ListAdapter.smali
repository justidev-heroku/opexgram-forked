.class Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArchivedStickersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/ArchivedStickersActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArchivedStickersActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/Cells/ArchivedStickerSetCell;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->lambda$onBindViewHolder$0(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/Cells/ArchivedStickerSetCell;Z)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/Cells/ArchivedStickerSetCell;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v1, v1, v1}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->setChecked(ZZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/ArchivedStickersActivity;->access$900(Lorg/telegram/ui/ArchivedStickersActivity;)Lz/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 15
    .line 16
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lz/f;->h(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p2, v0, v0}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->setDrawProgress(ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/ui/ArchivedStickersActivity;->access$900(Lorg/telegram/ui/ArchivedStickersActivity;)Lz/f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 35
    .line 36
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 37
    .line 38
    invoke-virtual {p2, p1, v1, v2}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/ui/ArchivedStickersActivity;->access$1400(Lorg/telegram/ui/ArchivedStickersActivity;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p2, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    const/4 v4, 0x2

    .line 63
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v3, p1

    .line 68
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArchivedStickersActivity;->access$500(Lorg/telegram/ui/ArchivedStickersActivity;)I

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
    iget-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArchivedStickersActivity;->access$600(Lorg/telegram/ui/ArchivedStickersActivity;)I

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
    iget-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/ArchivedStickersActivity;->access$1200(Lorg/telegram/ui/ArchivedStickersActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ArchivedStickersActivity;->access$300(Lorg/telegram/ui/ArchivedStickersActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/ArchivedStickersActivity;->access$1300(Lorg/telegram/ui/ArchivedStickersActivity;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/ArchivedStickersActivity;->access$1000(Lorg/telegram/ui/ArchivedStickersActivity;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    :goto_0
    const/4 p1, 0x2

    .line 48
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/ArchivedStickersActivity;->access$600(Lorg/telegram/ui/ArchivedStickersActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p2, v0

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 15
    .line 16
    check-cast p1, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/ArchivedStickersActivity;->access$700(Lorg/telegram/ui/ArchivedStickersActivity;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/ArchivedStickersActivity;->access$700(Lorg/telegram/ui/ArchivedStickersActivity;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    sub-int/2addr v1, v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eq p2, v1, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->setStickersSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    .line 52
    .line 53
    invoke-static {p2}, Lorg/telegram/ui/ArchivedStickersActivity;->access$800(Lorg/telegram/ui/ArchivedStickersActivity;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 62
    .line 63
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 64
    .line 65
    invoke-virtual {p2, v4, v5}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2, v3, v3}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->setChecked(ZZZ)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    .line 75
    .line 76
    invoke-static {p2}, Lorg/telegram/ui/ArchivedStickersActivity;->access$900(Lorg/telegram/ui/ArchivedStickersActivity;)Lz/f;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 81
    .line 82
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 83
    .line 84
    invoke-virtual {p2, v1, v2}, Lz/f;->l(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3, v3}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->setDrawProgress(ZZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    .line 92
    .line 93
    invoke-static {p2}, Lorg/telegram/ui/ArchivedStickersActivity;->access$900(Lorg/telegram/ui/ArchivedStickersActivity;)Lz/f;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 98
    .line 99
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 100
    .line 101
    invoke-virtual {p2, v4, v5}, Lz/f;->h(J)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ltz p2, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v2, 0x0

    .line 109
    :goto_1
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->setDrawProgress(ZZ)V

    .line 110
    .line 111
    .line 112
    :goto_2
    new-instance p2, Lorg/telegram/ui/e;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {p2, p0, v0, v1}, Lorg/telegram/ui/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->setOnCheckedChangeListener(Lorg/telegram/ui/Cells/ArchivedStickerSetCell$OnCheckedChangeListener;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->getItemViewType(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x2

    .line 127
    if-ne v0, v1, :cond_6

    .line 128
    .line 129
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 130
    .line 131
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    .line 134
    .line 135
    invoke-static {v0}, Lorg/telegram/ui/ArchivedStickersActivity;->access$1000(Lorg/telegram/ui/ArchivedStickersActivity;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    const/16 v2, 0x11

    .line 142
    .line 143
    if-ne p2, v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTopPadding(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setBottomPadding(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    .line 152
    .line 153
    invoke-static {p2}, Lorg/telegram/ui/ArchivedStickersActivity;->access$1100(Lorg/telegram/ui/ArchivedStickersActivity;)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    const/4 v0, 0x5

    .line 158
    if-ne p2, v0, :cond_4

    .line 159
    .line 160
    sget p2, Lorg/telegram/messenger/R$string;->ArchivedEmojiInfo:I

    .line 161
    .line 162
    :goto_3
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    sget p2, Lorg/telegram/messenger/R$string;->ArchivedStickersInfo:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_4
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTopPadding(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setBottomPadding(I)V

    .line 178
    .line 179
    .line 180
    const/4 p2, 0x0

    .line 181
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
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
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/LoadingCell;

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance p2, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;-><init>(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    move-object p1, p2

    .line 44
    :goto_0
    new-instance p2, Ln4/b1;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    const/4 v1, -0x2

    .line 48
    invoke-direct {p2, v0, v1}, Ln4/b1;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method
