.class public abstract Lorg/telegram/ui/Components/poll/PollUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getVoteRestrictedFlags(Lorg/telegram/messenger/MessageObject;)I
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 12
    .line 13
    const-class v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 14
    .line 15
    invoke-static {v0, v3}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;Ljava/lang/Class;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 25
    .line 26
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$Poll;->closed:Z

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    :cond_2
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$Poll;->subscribers_only:Z

    .line 33
    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object p0, v4, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 41
    .line 42
    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    neg-long v4, v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    :cond_4
    or-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    :cond_5
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    iget v0, v4, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->date:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 84
    .line 85
    :goto_1
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->date:I

    .line 86
    .line 87
    sub-int/2addr v0, p0

    .line 88
    const p0, 0x15180

    .line 89
    .line 90
    .line 91
    if-ge v0, p0, :cond_7

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    :cond_7
    iget-object p0, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 96
    .line 97
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->countries_iso2:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_8

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 112
    .line 113
    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig;->phoneCountryIso2:Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigString;->get()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 120
    .line 121
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->countries_iso2:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_8

    .line 128
    .line 129
    or-int/lit8 p0, v2, 0x4

    .line 130
    .line 131
    return p0

    .line 132
    :cond_8
    return v2
.end method

.method public static getVoteRestrictedToastText(Lorg/telegram/messenger/MessageObject;I)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 12
    .line 13
    const-class v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 14
    .line 15
    invoke-static {v0, v3}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;Ljava/lang/Class;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    const/4 v4, 0x4

    .line 25
    invoke-static {p1, v4}, Lt7/h6;->a(II)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v4, :cond_9

    .line 33
    .line 34
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Poll;->countries_iso2:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 48
    .line 49
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Poll;->countries_iso2:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getCountryName(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v2, v4

    .line 78
    :goto_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 83
    .line 84
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Poll;->subscribers_only:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v7, :cond_5

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    sget p1, Lorg/telegram/messenger/R$string;->PollV2ToastOnlySubscribersFromCountriesCanVoteOne:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sget p1, Lorg/telegram/messenger/R$string;->PollV2ToastOnlyUsersFromCountriesCanVoteOne:I

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-array v0, v7, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p0, v0, v6

    .line 106
    .line 107
    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-int/2addr v2, v7

    .line 127
    if-ge v1, v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-lez v2, :cond_6

    .line 134
    .line 135
    const-string v2, ", "

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    if-eqz p1, :cond_8

    .line 153
    .line 154
    sget p1, Lorg/telegram/messenger/R$string;->PollV2ToastOnlySubscribersFromCountriesCanVoteOther:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    sget p1, Lorg/telegram/messenger/R$string;->PollV2ToastOnlyUsersFromCountriesCanVoteOther:I

    .line 158
    .line 159
    :goto_4
    invoke-static {v7, p0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-array v1, v5, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v0, v1, v6

    .line 166
    .line 167
    aput-object p0, v1, v7

    .line 168
    .line 169
    invoke-static {p1, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_9
    invoke-static {p1, v7}, Lt7/h6;->a(II)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_b

    .line 183
    .line 184
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 189
    .line 190
    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 191
    .line 192
    .line 193
    move-result-wide p0

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 196
    .line 197
    .line 198
    move-result-wide p0

    .line 199
    :goto_5
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    neg-long p0, p0

    .line 204
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sget p1, Lorg/telegram/messenger/R$string;->PollV2ToastOnlySubscribersCanVote:I

    .line 213
    .line 214
    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-array v0, v7, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object p0, v0, v6

    .line 221
    .line 222
    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_b
    invoke-static {p1, v5}, Lt7/h6;->a(II)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_c

    .line 236
    .line 237
    sget p0, Lorg/telegram/messenger/R$string;->PollV2ToastOnlySubscribersJoined24hCanVote:I

    .line 238
    .line 239
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_c
    return-object v2
.end method
