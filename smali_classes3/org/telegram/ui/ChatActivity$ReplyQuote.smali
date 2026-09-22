.class public Lorg/telegram/ui/ChatActivity$ReplyQuote;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplyQuote"
.end annotation


# instance fields
.field public answer:Lorg/telegram/tgnet/TLRPC$PollAnswer;

.field public end:I

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public length:I

.field public message:Lorg/telegram/messenger/MessageObject;

.field public offset:I

.field public option_id:[B

.field public outdated:Z

.field public final peerId:J

.field public poll:Z

.field public start:I

.field public task:Lorg/telegram/tgnet/TLRPC$TodoItem;

.field public task_id:I

.field public text:Ljava/lang/String;

.field public todo:Z


# direct methods
.method private constructor <init>(JLorg/telegram/messenger/MessageObject;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->peerId:J

    .line 11
    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    .line 13
    iput p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->todo:Z

    .line 15
    iput p4, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->task_id:I

    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->update()Z

    return-void
.end method

.method private constructor <init>(JLorg/telegram/messenger/MessageObject;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->peerId:J

    .line 3
    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    .line 4
    iput p4, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    .line 5
    iput p5, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->todo:Z

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->task_id:I

    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->update()Z

    return-void
.end method

.method private constructor <init>(JLorg/telegram/messenger/MessageObject;[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->peerId:J

    .line 19
    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    .line 21
    iput p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->poll:Z

    .line 23
    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->option_id:[B

    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->update()Z

    return-void
.end method

.method public static synthetic access$37300(Lorg/telegram/ui/ChatActivity$ReplyQuote;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->update()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static from(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/ChatActivity$ReplyQuote;
    .locals 2

    if-eqz p0, :cond_1

    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->quoteLengthMax:I

    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->from(Lorg/telegram/messenger/MessageObject;II)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static from(Lorg/telegram/messenger/MessageObject;I)Lorg/telegram/ui/ChatActivity$ReplyQuote;
    .locals 3

    if-eqz p0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 8
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p0, p1}, Lorg/telegram/ui/ChatActivity$ReplyQuote;-><init>(JLorg/telegram/messenger/MessageObject;I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static from(Lorg/telegram/messenger/MessageObject;II)Lorg/telegram/ui/ChatActivity$ReplyQuote;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 12
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChatActivity$ReplyQuote;-><init>(JLorg/telegram/messenger/MessageObject;II)V

    return-object v0
.end method

.method public static from(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;I)Lorg/telegram/ui/ChatActivity$ReplyQuote;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1, p1, p2}, Lorg/telegram/messenger/MessageObject;->findQuoteStart(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    if-gez v6, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v2, Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 4
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int v7, p1, v6

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ChatActivity$ReplyQuote;-><init>(JLorg/telegram/messenger/MessageObject;II)V

    return-object v2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static fromPollOption(Lorg/telegram/messenger/MessageObject;[B)Lorg/telegram/ui/ChatActivity$ReplyQuote;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 8
    .line 9
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-direct {v0, v1, v2, p0, p1}, Lorg/telegram/ui/ChatActivity$ReplyQuote;-><init>(JLorg/telegram/messenger/MessageObject;[B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private update()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 7
    .line 8
    if-eqz v2, :cond_16

    .line 9
    .line 10
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    iget-boolean v3, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->todo:Z

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->task_id:I

    .line 22
    .line 23
    invoke-static {v0, v2}, Lorg/telegram/messenger/MessageObject;->findTodoItem(Lorg/telegram/messenger/MessageObject;I)Lorg/telegram/tgnet/TLRPC$TodoItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "ReplyQuote: todo task is not found"

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->task:Lorg/telegram/tgnet/TLRPC$TodoItem;

    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    iget-boolean v3, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->poll:Z

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->option_id:[B

    .line 43
    .line 44
    invoke-static {v0, v2}, Lorg/telegram/messenger/MessageObject;->findPollItem(Lorg/telegram/messenger/MessageObject;[B)Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "ReplyQuote: poll item is not found"

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->answer:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 57
    .line 58
    return v4

    .line 59
    :cond_4
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    .line 60
    .line 61
    iget v3, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    .line 62
    .line 63
    if-lt v0, v3, :cond_15

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-gt v0, v2, :cond_15

    .line 70
    .line 71
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    .line 74
    .line 75
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 76
    .line 77
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-gt v0, v2, :cond_15

    .line 84
    .line 85
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    .line 86
    .line 87
    if-ltz v0, :cond_15

    .line 88
    .line 89
    iget v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    .line 90
    .line 91
    if-gez v2, :cond_5

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    .line 96
    .line 97
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 98
    .line 99
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_0
    iget v3, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    .line 106
    .line 107
    if-ge v0, v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget v3, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_1
    if-le v3, v0, :cond_7

    .line 133
    .line 134
    add-int/lit8 v5, v3, -0x1

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    add-int/lit8 v3, v3, -0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    if-ne v0, v3, :cond_8

    .line 150
    .line 151
    const-string v0, "ReplyQuote: message is full of whitespace"

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    .line 158
    .line 159
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 160
    .line 161
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->text:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->entities:Ljava/util/ArrayList;

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    .line 177
    .line 178
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 179
    .line 180
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 181
    .line 182
    if-eqz v2, :cond_14

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_14

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    .line 192
    .line 193
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 194
    .line 195
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ge v2, v5, :cond_14

    .line 202
    .line 203
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    .line 204
    .line 205
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 206
    .line 207
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 214
    .line 215
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 216
    .line 217
    iget v7, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 218
    .line 219
    add-int/2addr v7, v6

    .line 220
    invoke-static {v0, v3, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->intersect1dInclusive(IIII)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_a

    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_a
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;

    .line 229
    .line 230
    if-eqz v6, :cond_b

    .line 231
    .line 232
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;

    .line 233
    .line 234
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;-><init>()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    .line 239
    .line 240
    if-eqz v6, :cond_c

    .line 241
    .line 242
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    .line 243
    .line 244
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;-><init>()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_c
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;

    .line 249
    .line 250
    if-eqz v6, :cond_d

    .line 251
    .line 252
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;

    .line 253
    .line 254
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;-><init>()V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_d
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;

    .line 259
    .line 260
    if-eqz v6, :cond_e

    .line 261
    .line 262
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;

    .line 263
    .line 264
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;-><init>()V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_e
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    .line 269
    .line 270
    if-eqz v6, :cond_f

    .line 271
    .line 272
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    .line 273
    .line 274
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;-><init>()V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_f
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    .line 279
    .line 280
    if-eqz v6, :cond_13

    .line 281
    .line 282
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    .line 283
    .line 284
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    .line 285
    .line 286
    .line 287
    move-object v7, v5

    .line 288
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    .line 289
    .line 290
    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 291
    .line 292
    iput-wide v8, v6, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 293
    .line 294
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 295
    .line 296
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 297
    .line 298
    :goto_3
    iget v7, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 299
    .line 300
    sub-int v8, v7, v0

    .line 301
    .line 302
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 303
    .line 304
    add-int/2addr v7, v5

    .line 305
    sub-int/2addr v7, v0

    .line 306
    if-gez v8, :cond_10

    .line 307
    .line 308
    if-ltz v7, :cond_13

    .line 309
    .line 310
    :cond_10
    if-le v8, v3, :cond_11

    .line 311
    .line 312
    if-le v7, v3, :cond_11

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_11
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    iput v5, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 320
    .line 321
    sub-int v5, v3, v0

    .line 322
    .line 323
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 328
    .line 329
    sub-int/2addr v5, v7

    .line 330
    iput v5, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 331
    .line 332
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->entities:Ljava/util/ArrayList;

    .line 333
    .line 334
    if-nez v5, :cond_12

    .line 335
    .line 336
    new-instance v5, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v5, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->entities:Ljava/util/ArrayList;

    .line 342
    .line 343
    :cond_12
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->entities:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_13
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_14
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->offset:I

    .line 353
    .line 354
    sub-int/2addr v3, v0

    .line 355
    iput v3, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->length:I

    .line 356
    .line 357
    return v4

    .line 358
    :cond_15
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v2, "ReplyQuote: start/end are invalid ("

    .line 361
    .line 362
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v2, ", "

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v2, ", len="

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    .line 386
    .line 387
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 388
    .line 389
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v2, ")"

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return v1

    .line 411
    :cond_16
    :goto_6
    const-string v0, "ReplyQuote: message is null"

    .line 412
    .line 413
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return v1
.end method


# virtual methods
.method public checkEdit(Lorg/telegram/messenger/MessageObject;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    .line 15
    .line 16
    iget v3, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    .line 17
    .line 18
    if-lt v2, v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt v2, v1, :cond_4

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    .line 27
    .line 28
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 29
    .line 30
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gt v1, v2, :cond_4

    .line 37
    .line 38
    iget v1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    .line 39
    .line 40
    if-ltz v1, :cond_4

    .line 41
    .line 42
    iget v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    .line 43
    .line 44
    if-gez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 48
    .line 49
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->text:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    .line 64
    .line 65
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->update()Z

    .line 66
    .line 67
    .line 68
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->outdated:Z

    .line 69
    .line 70
    return v0

    .line 71
    :cond_2
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 72
    .line 73
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->text:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_3

    .line 82
    .line 83
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    .line 84
    .line 85
    iget p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    .line 86
    .line 87
    iget v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    .line 88
    .line 89
    sub-int/2addr p1, v2

    .line 90
    add-int/2addr p1, v1

    .line 91
    iput p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    .line 92
    .line 93
    iput v1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    .line 94
    .line 95
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->update()Z

    .line 96
    .line 97
    .line 98
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->outdated:Z

    .line 99
    .line 100
    return v0

    .line 101
    :cond_3
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    .line 102
    .line 103
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    .line 104
    .line 105
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 106
    .line 107
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    .line 114
    .line 115
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->update()Z

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->outdated:Z

    .line 120
    .line 121
    return p1

    .line 122
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "ReplyQuote.checkEdit: start/end are invalid ("

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ", "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v2, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, ", len="

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 150
    .line 151
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, ")"

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->outdated:Z

    .line 173
    .line 174
    return v0

    .line 175
    :cond_5
    :goto_1
    const-string p1, "ReplyQuote.checkEdit: message is null"

    .line 176
    .line 177
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->outdated:Z

    .line 181
    .line 182
    return v0
.end method

.method public getEntities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->entities:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->todo:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->task:Lorg/telegram/tgnet/TLRPC$TodoItem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->poll:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->answer:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v1

    .line 23
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->text:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, v2

    .line 30
    return v0
.end method
