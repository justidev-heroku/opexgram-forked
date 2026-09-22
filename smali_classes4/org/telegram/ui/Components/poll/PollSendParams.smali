.class public Lorg/telegram/ui/Components/poll/PollSendParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final caption:Ljava/lang/String;

.field public final entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final groupId:J

.field public final inputMediaPoll:Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;

.field public final mediaPack:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

.field public final poll:Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;",
            "Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollSendParams;->mediaPack:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/telegram/ui/Components/poll/PollSendParams;->groupId:J

    .line 7
    .line 8
    iput-object p5, p0, Lorg/telegram/ui/Components/poll/PollSendParams;->caption:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lorg/telegram/ui/Components/poll/PollSendParams;->entities:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;

    .line 13
    .line 14
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_poll;

    .line 18
    .line 19
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_poll;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 23
    .line 24
    iget-object p5, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 25
    .line 26
    iget-wide v0, p5, Lorg/telegram/tgnet/TLRPC$Poll;->id:J

    .line 27
    .line 28
    iput-wide v0, p4, Lorg/telegram/tgnet/TLRPC$Poll;->id:J

    .line 29
    .line 30
    iget p6, p5, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 31
    .line 32
    iput p6, p4, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 33
    .line 34
    iget-boolean p6, p5, Lorg/telegram/tgnet/TLRPC$Poll;->closed:Z

    .line 35
    .line 36
    iput-boolean p6, p4, Lorg/telegram/tgnet/TLRPC$Poll;->closed:Z

    .line 37
    .line 38
    iget-boolean p6, p5, Lorg/telegram/tgnet/TLRPC$Poll;->public_voters:Z

    .line 39
    .line 40
    iput-boolean p6, p4, Lorg/telegram/tgnet/TLRPC$Poll;->public_voters:Z

    .line 41
    .line 42
    iget-boolean p6, p5, Lorg/telegram/tgnet/TLRPC$Poll;->multiple_choice:Z

    .line 43
    .line 44
    iput-boolean p6, p4, Lorg/telegram/tgnet/TLRPC$Poll;->multiple_choice:Z

    .line 45
    .line 46
    iget-boolean p6, p5, Lorg/telegram/tgnet/TLRPC$Poll;->open_answers:Z

    .line 47
    .line 48
    iput-boolean p6, p4, Lorg/telegram/tgnet/TLRPC$Poll;->open_answers:Z

    .line 49
    .line 50
    iget-boolean p6, p5, Lorg/telegram/tgnet/TLRPC$Poll;->revoting_disabled:Z

    .line 51
    .line 52
    iput-boolean p6, p4, Lorg/telegram/tgnet/TLRPC$Poll;->revoting_disabled:Z

    .line 53
    .line 54
    iget-boolean p6, p5, Lorg/telegram/tgnet/TLRPC$Poll;->shuffle_answers:Z

    .line 55
    .line 56
    iput-boolean p6, p4, Lorg/telegram/tgnet/TLRPC$Poll;->shuffle_answers:Z

    .line 57
    .line 58
    iget-boolean p6, p5, Lorg/telegram/tgnet/TLRPC$Poll;->subscribers_only:Z

    .line 59
    .line 60
    iput-boolean p6, p4, Lorg/telegram/tgnet/TLRPC$Poll;->subscribers_only:Z

    .line 61
    .line 62
    iget-object p6, p5, Lorg/telegram/tgnet/TLRPC$Poll;->countries_iso2:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object p6, p4, Lorg/telegram/tgnet/TLRPC$Poll;->countries_iso2:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-boolean p6, p5, Lorg/telegram/tgnet/TLRPC$Poll;->hide_results_until_close:Z

    .line 67
    .line 68
    iput-boolean p6, p4, Lorg/telegram/tgnet/TLRPC$Poll;->hide_results_until_close:Z

    .line 69
    .line 70
    iget-boolean p6, p5, Lorg/telegram/tgnet/TLRPC$Poll;->creator:Z

    .line 71
    .line 72
    iput-boolean p6, p4, Lorg/telegram/tgnet/TLRPC$Poll;->creator:Z

    .line 73
    .line 74
    iget-boolean p5, p5, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    .line 75
    .line 76
    iput-boolean p5, p4, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    .line 77
    .line 78
    new-instance p5, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object p6, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 81
    .line 82
    iget-object p6, p6, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    iput-object p5, p4, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object p4, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 90
    .line 91
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    const/4 p6, 0x0

    .line 98
    :goto_0
    if-ge p6, p5, :cond_0

    .line 99
    .line 100
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    add-int/lit8 p6, p6, 0x1

    .line 105
    .line 106
    check-cast v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 107
    .line 108
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    .line 109
    .line 110
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 114
    .line 115
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 119
    .line 120
    iget-object p5, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 121
    .line 122
    iget-object p6, p5, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 123
    .line 124
    iput-object p6, p4, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 125
    .line 126
    iget p6, p5, Lorg/telegram/tgnet/TLRPC$Poll;->close_period:I

    .line 127
    .line 128
    iput p6, p4, Lorg/telegram/tgnet/TLRPC$Poll;->close_period:I

    .line 129
    .line 130
    iget p6, p5, Lorg/telegram/tgnet/TLRPC$Poll;->close_date:I

    .line 131
    .line 132
    iput p6, p4, Lorg/telegram/tgnet/TLRPC$Poll;->close_date:I

    .line 133
    .line 134
    iget-wide p5, p5, Lorg/telegram/tgnet/TLRPC$Poll;->hash:J

    .line 135
    .line 136
    iput-wide p5, p4, Lorg/telegram/tgnet/TLRPC$Poll;->hash:J

    .line 137
    .line 138
    iget-object p4, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 139
    .line 140
    if-eqz p4, :cond_1

    .line 141
    .line 142
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$PollResults;->solution:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-nez p4, :cond_1

    .line 149
    .line 150
    iget-object p4, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 151
    .line 152
    iget-object p5, p4, Lorg/telegram/tgnet/TLRPC$PollResults;->solution:Ljava/lang/String;

    .line 153
    .line 154
    iput-object p5, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->solution:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$PollResults;->solution_entities:Ljava/util/ArrayList;

    .line 157
    .line 158
    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->solution_entities:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget p4, p3, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 161
    .line 162
    or-int/lit8 p4, p4, 0x2

    .line 163
    .line 164
    iput p4, p3, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 165
    .line 166
    :cond_1
    if-eqz p7, :cond_2

    .line 167
    .line 168
    invoke-virtual {p7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    if-nez p4, :cond_2

    .line 173
    .line 174
    new-instance p4, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {p4, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->correct_answers:Ljava/util/ArrayList;

    .line 180
    .line 181
    iget p4, p3, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 182
    .line 183
    or-int/lit8 p4, p4, 0x1

    .line 184
    .line 185
    iput p4, p3, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 186
    .line 187
    :cond_2
    if-eqz p1, :cond_3

    .line 188
    .line 189
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->applyAllQuickMedia(Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->applyAllQuickMedia(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    iput-object p2, p0, Lorg/telegram/ui/Components/poll/PollSendParams;->poll:Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 196
    .line 197
    iput-object p3, p0, Lorg/telegram/ui/Components/poll/PollSendParams;->inputMediaPoll:Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;

    .line 198
    .line 199
    return-void
.end method
