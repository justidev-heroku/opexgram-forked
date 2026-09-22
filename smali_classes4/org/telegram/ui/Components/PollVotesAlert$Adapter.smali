.class public Lorg/telegram/ui/Components/PollVotesAlert$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PollVotesAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field private final currentAccount:I

.field private final mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Components/PollVotesAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 7
    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->currentAccount:I

    .line 9
    .line 10
    iput-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private createSectionCell()Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/PollVotesAlert$Adapter$1;-><init>(Lorg/telegram/ui/Components/PollVotesAlert$Adapter;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getCountForSection(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4300(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v2, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->next_offset:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-boolean p1, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->collapsed:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_1
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public getItem(II)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x47919

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const p1, -0xe2a38

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    if-ltz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4300(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

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
    if-ge p1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    sub-int/2addr p2, v0

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4300(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge p2, v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4300(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    .line 68
    .line 69
    iget-object p1, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->votes:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lorg/telegram/tgnet/TLRPC$MessagePeerVote;

    .line 76
    .line 77
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessagePeerVote;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array p2, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    aput-object p1, p2, v0

    .line 91
    .line 92
    invoke-static {p2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_2
    const p1, -0x2c9ce

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public getItemViewType(II)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    return p1

    .line 9
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4300(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ge p2, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 p1, 0x3

    .line 34
    return p1
.end method

.method public getLetter(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPositionForScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;F[I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    aput p1, p3, p1

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    aput p1, p3, p2

    .line 6
    .line 7
    return-void
.end method

.method public getSectionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4300(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

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
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->createSectionCell()Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    move-object v0, p2

    .line 8
    check-cast v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4300(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$300(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/tgnet/TLRPC$Poll;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v1, :cond_8

    .line 51
    .line 52
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 53
    .line 54
    invoke-static {v4}, Lorg/telegram/ui/Components/PollVotesAlert;->access$300(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/tgnet/TLRPC$Poll;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 65
    .line 66
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 67
    .line 68
    iget-object v6, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->option:[B

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    iget-object v5, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 77
    .line 78
    invoke-static {v5}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4500(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lorg/telegram/ui/Components/PollVotesAlert$Button;

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_2
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 93
    .line 94
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 95
    .line 96
    invoke-static {v3}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4600(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/messenger/MessageObject;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 103
    .line 104
    invoke-static {v3}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4600(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/messenger/MessageObject;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-boolean v3, v3, Lorg/telegram/messenger/MessageObject;->translated:Z

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 113
    .line 114
    invoke-static {v3}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4600(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/messenger/MessageObject;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 123
    .line 124
    invoke-static {v3}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4600(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/messenger/MessageObject;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 129
    .line 130
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 135
    .line 136
    invoke-static {v3}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4600(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/messenger/MessageObject;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 141
    .line 142
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 143
    .line 144
    iget-object v3, v3, Lorg/telegram/messenger/TranslateController$PollText;->answers:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ge v2, v3, :cond_4

    .line 151
    .line 152
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 153
    .line 154
    invoke-static {v3}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4600(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/messenger/MessageObject;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 159
    .line 160
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 161
    .line 162
    iget-object v3, v3, Lorg/telegram/messenger/TranslateController$PollText;->answers:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 169
    .line 170
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 171
    .line 172
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 173
    .line 174
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_3

    .line 179
    .line 180
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 187
    .line 188
    const-string v2, ""

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 192
    .line 193
    :goto_3
    if-nez v1, :cond_6

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 198
    .line 199
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 200
    .line 201
    iget-object v4, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->option:[B

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/PollVotesAlert;->calcPercent([B)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget v4, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->count:I

    .line 208
    .line 209
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->getCollapsed()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const/4 v6, 0x0

    .line 214
    move-object v7, v2

    .line 215
    move-object v2, v1

    .line 216
    move-object v1, v7

    .line 217
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->setText(Ljava/lang/CharSequence;Ljava/util/ArrayList;IIIZ)V

    .line 218
    .line 219
    .line 220
    sget v1, Lorg/telegram/messenger/R$id;->object_tag:I

    .line 221
    .line 222
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object p2

    .line 226
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    return-object p2
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;II)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4400(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4400(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public onBindViewHolder(IILandroidx/recyclerview/widget/q;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    iget-object p2, p3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 15
    .line 16
    check-cast p2, Lorg/telegram/ui/Cells/TextCell;

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iget-object p3, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 21
    .line 22
    invoke-static {p3}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4300(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    .line 31
    .line 32
    iget p3, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->count:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p3, p1

    .line 39
    new-array p1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "ShowVotes"

    .line 42
    .line 43
    invoke-static {v0, p3, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p3, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p2, p3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 54
    .line 55
    move-object v2, p2

    .line 56
    check-cast v2, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4300(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    .line 71
    .line 72
    iget-object p2, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->votes:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lorg/telegram/tgnet/TLRPC$MessagePeerVote;

    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 81
    .line 82
    invoke-static {p2}, Lorg/telegram/ui/Components/PollVotesAlert;->access$300(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/tgnet/TLRPC$Poll;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 p3, 0x0

    .line 93
    :goto_0
    if-ge p3, p2, :cond_8

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$300(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/tgnet/TLRPC$Poll;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 108
    .line 109
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 110
    .line 111
    iget-object v4, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->option:[B

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 120
    .line 121
    invoke-static {v3}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4500(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lorg/telegram/ui/Components/PollVotesAlert$Button;

    .line 130
    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_2
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 136
    .line 137
    iget-object p3, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 138
    .line 139
    invoke-static {p3}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4600(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/messenger/MessageObject;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p3, :cond_4

    .line 144
    .line 145
    iget-object p3, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 146
    .line 147
    invoke-static {p3}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4600(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/messenger/MessageObject;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iget-boolean p3, p3, Lorg/telegram/messenger/MessageObject;->translated:Z

    .line 152
    .line 153
    if-eqz p3, :cond_4

    .line 154
    .line 155
    iget-object p3, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 156
    .line 157
    invoke-static {p3}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4600(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/messenger/MessageObject;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    iget-object p3, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 162
    .line 163
    if-eqz p3, :cond_4

    .line 164
    .line 165
    iget-object p3, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 166
    .line 167
    invoke-static {p3}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4600(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/messenger/MessageObject;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iget-object p3, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 172
    .line 173
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 174
    .line 175
    if-eqz p3, :cond_4

    .line 176
    .line 177
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 178
    .line 179
    invoke-static {p3}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4600(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/messenger/MessageObject;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iget-object p3, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 184
    .line 185
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 186
    .line 187
    iget-object p3, p3, Lorg/telegram/messenger/TranslateController$PollText;->answers:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ge v1, p3, :cond_4

    .line 194
    .line 195
    iget-object p3, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 196
    .line 197
    invoke-static {p3}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4600(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/messenger/MessageObject;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    iget-object p3, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 202
    .line 203
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 204
    .line 205
    iget-object p3, p3, Lorg/telegram/messenger/TranslateController$PollText;->answers:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    check-cast p3, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 212
    .line 213
    iget-object v3, p3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 214
    .line 215
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 216
    .line 217
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_3

    .line 222
    .line 223
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    :goto_2
    if-nez p2, :cond_5

    .line 230
    .line 231
    const-string p3, ""

    .line 232
    .line 233
    :goto_3
    move-object v3, p3

    .line 234
    goto :goto_4

    .line 235
    :cond_5
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_4
    if-nez p2, :cond_6

    .line 239
    .line 240
    const/4 p2, 0x0

    .line 241
    :goto_5
    move-object v4, p2

    .line 242
    goto :goto_6

    .line 243
    :cond_6
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :goto_6
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 247
    .line 248
    iget-object p3, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->option:[B

    .line 249
    .line 250
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/PollVotesAlert;->calcPercent([B)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget v6, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->count:I

    .line 255
    .line 256
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->getCollapsed()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    const/4 v8, 0x0

    .line 261
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->setText(Ljava/lang/CharSequence;Ljava/util/ArrayList;IIIZ)V

    .line 262
    .line 263
    .line 264
    sget p2, Lorg/telegram/messenger/R$id;->object_tag:I

    .line 265
    .line 266
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_7
    :goto_7
    add-int/lit8 p3, p3, 0x1

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_8
    :goto_8
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
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lorg/telegram/ui/Cells/TextCell;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, p1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;IZ)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x41

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCell;->setOffsetFromImage(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 24
    .line 25
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4700(Lorg/telegram/ui/Components/PollVotesAlert;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 35
    .line 36
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->createSectionCell()Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const p1, -0x8100

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$1400(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$1400(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 82
    .line 83
    invoke-static {p2}, Lorg/telegram/ui/Components/PollVotesAlert;->access$1400(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$1400(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance p2, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 24
    .line 25
    check-cast p1, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4300(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    .line 38
    .line 39
    iget-object v2, v1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->votes:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/telegram/tgnet/TLRPC$MessagePeerVote;

    .line 46
    .line 47
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/telegram/ui/Components/PollVotesAlert;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessagePeerVote;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 54
    .line 55
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$MessagePeerVote;->date:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x1

    .line 70
    sub-int/2addr v4, v5

    .line 71
    if-ne v0, v4, :cond_1

    .line 72
    .line 73
    iget-object v4, v1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->next_offset:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget-boolean v1, v1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->collapsed:Z

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v5, 0x0

    .line 87
    :cond_1
    :goto_0
    invoke-virtual {p1, v3, v2, v0, v5}, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->setData(Lorg/telegram/tgnet/TLObject;IIZ)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method
