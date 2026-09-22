.class public Lorg/telegram/messenger/MessagesController$PeerColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeerColor"
.end annotation


# instance fields
.field public channelLvl:I

.field private final colors:[I

.field private final darkColors:[I

.field public groupLvl:I

.field public hidden:Z

.field public id:I

.field public isDefaultName:Z

.field public patternColor:I

.field public textColor:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->patternColor:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->textColor:I

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/MessagesController$PeerColor;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/MessagesController$PeerColor;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static fromCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Lorg/telegram/messenger/MessagesController$PeerColor;
    .locals 8

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/messenger/MessagesController$PeerColor;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lorg/telegram/messenger/MessagesController$PeerColor;->id:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lorg/telegram/messenger/MessagesController$PeerColor;->hidden:Z

    .line 19
    .line 20
    iget-object v2, v0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    .line 21
    .line 22
    iget v3, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->edge_color:I

    .line 23
    .line 24
    const/high16 v4, -0x1000000

    .line 25
    .line 26
    or-int v5, v3, v4

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput v5, v2, v6

    .line 30
    .line 31
    iget v5, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->center_color:I

    .line 32
    .line 33
    or-int v7, v5, v4

    .line 34
    .line 35
    aput v7, v2, v1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    or-int/2addr v3, v4

    .line 39
    aput v3, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    or-int v3, v5, v4

    .line 43
    .line 44
    aput v3, v2, v1

    .line 45
    .line 46
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->text_color:I

    .line 47
    .line 48
    or-int v3, v1, v4

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    aput v3, v2, v5

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    or-int/2addr v1, v4

    .line 55
    aput v1, v2, v3

    .line 56
    .line 57
    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-static {v2, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->pattern_color:I

    .line 64
    .line 65
    or-int/2addr v1, v4

    .line 66
    iput v1, v0, Lorg/telegram/messenger/MessagesController$PeerColor;->patternColor:I

    .line 67
    .line 68
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->text_color:I

    .line 69
    .line 70
    or-int/2addr p0, v4

    .line 71
    iput p0, v0, Lorg/telegram/messenger/MessagesController$PeerColor;->textColor:I

    .line 72
    .line 73
    return-object v0
.end method

.method public static fromPeerCollectible(Lorg/telegram/tgnet/TLRPC$PeerColor;)Lorg/telegram/messenger/MessagesController$PeerColor;
    .locals 1

    .line 1
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/messenger/MessagesController$PeerColor;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->id:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->hidden:Z

    .line 17
    .line 18
    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lorg/telegram/messenger/MessagesController$PeerColor;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_b

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x23

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v4, 0x48

    .line 33
    .line 34
    if-ne v2, v4, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    const/4 v4, 0x2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v5, 0x1

    .line 45
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, ","

    .line 50
    .line 51
    if-le v6, v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v8, 0x5b

    .line 58
    .line 59
    if-ne v6, v8, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x5d

    .line 62
    .line 63
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-le v6, v5, :cond_4

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aget-object v8, v5, v1

    .line 86
    .line 87
    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    aget-object v5, v5, v3

    .line 96
    .line 97
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_2
    add-int/2addr v6, v3

    .line 116
    move v11, v6

    .line 117
    move v6, v5

    .line 118
    move v5, v11

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v6, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    :goto_3
    const/16 v9, 0x7b

    .line 123
    .line 124
    invoke-virtual {p0, v9}, Ljava/lang/String;->indexOf(I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-gez v9, :cond_5

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    :try_start_0
    new-instance v10, Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 132
    .line 133
    invoke-direct {v10}, Lorg/telegram/messenger/MessagesController$PeerColor;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iput v5, v10, Lorg/telegram/messenger/MessagesController$PeerColor;->id:I

    .line 149
    .line 150
    iput-boolean v2, v10, Lorg/telegram/messenger/MessagesController$PeerColor;->hidden:Z

    .line 151
    .line 152
    iput v8, v10, Lorg/telegram/messenger/MessagesController$PeerColor;->channelLvl:I

    .line 153
    .line 154
    iput v6, v10, Lorg/telegram/messenger/MessagesController$PeerColor;->groupLvl:I

    .line 155
    .line 156
    add-int/2addr v9, v3

    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sub-int/2addr v2, v3

    .line 162
    invoke-virtual {p0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string v2, "@"

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    aget-object v2, p0, v1

    .line 173
    .line 174
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_4
    const/4 v6, 0x6

    .line 180
    if-ge v5, v6, :cond_7

    .line 181
    .line 182
    iget-object v6, v10, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    .line 183
    .line 184
    array-length v8, v2

    .line 185
    add-int/lit8 v9, v5, 0x1

    .line 186
    .line 187
    if-lt v8, v9, :cond_6

    .line 188
    .line 189
    aget-object v8, v2, v5

    .line 190
    .line 191
    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    goto :goto_5

    .line 200
    :catch_0
    move-exception p0

    .line 201
    goto :goto_9

    .line 202
    :cond_6
    aget v8, v6, v1

    .line 203
    .line 204
    :goto_5
    aput v8, v6, v5

    .line 205
    .line 206
    move v5, v9

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    array-length v2, p0

    .line 209
    if-lt v2, v4, :cond_9

    .line 210
    .line 211
    aget-object p0, p0, v3

    .line 212
    .line 213
    invoke-virtual {p0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const/4 v2, 0x0

    .line 218
    :goto_6
    if-ge v2, v6, :cond_a

    .line 219
    .line 220
    iget-object v3, v10, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    .line 221
    .line 222
    array-length v4, p0

    .line 223
    add-int/lit8 v5, v2, 0x1

    .line 224
    .line 225
    if-lt v4, v5, :cond_8

    .line 226
    .line 227
    aget-object v4, p0, v2

    .line 228
    .line 229
    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    goto :goto_7

    .line 238
    :cond_8
    aget v4, v3, v1

    .line 239
    .line 240
    :goto_7
    aput v4, v3, v2

    .line 241
    .line 242
    move v2, v5

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    :goto_8
    if-ge v1, v6, :cond_a

    .line 245
    .line 246
    iget-object p0, v10, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    .line 247
    .line 248
    iget-object v2, v10, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    .line 249
    .line 250
    aget v2, v2, v1

    .line 251
    .line 252
    aput v2, p0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_a
    return-object v10

    .line 258
    :goto_9
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    :goto_a
    return-object v0
.end method

.method public static fromTL(Lorg/telegram/tgnet/TLRPC$TL_help_peerColorOption;)Lorg/telegram/messenger/MessagesController$PeerColor;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/messenger/MessagesController$PeerColor;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorOption;->color_id:I

    .line 11
    .line 12
    iput v1, v0, Lorg/telegram/messenger/MessagesController$PeerColor;->id:I

    .line 13
    .line 14
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorOption;->hidden:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lorg/telegram/messenger/MessagesController$PeerColor;->hidden:Z

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorOption;->flags:I

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x8

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorOption;->channel_min_level:I

    .line 25
    .line 26
    iput v2, v0, Lorg/telegram/messenger/MessagesController$PeerColor;->channelLvl:I

    .line 27
    .line 28
    :cond_1
    and-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorOption;->group_min_level:I

    .line 33
    .line 34
    iput v1, v0, Lorg/telegram/messenger/MessagesController$PeerColor;->groupLvl:I

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorOption;->colors:Lorg/telegram/tgnet/TLRPC$help_PeerColorSet;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->optionToColors(Lorg/telegram/tgnet/TLRPC$help_PeerColorSet;)[I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorOption;->dark_colors:Lorg/telegram/tgnet/TLRPC$help_PeerColorSet;

    .line 50
    .line 51
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController$PeerColor;->optionToColors(Lorg/telegram/tgnet/TLRPC$help_PeerColorSet;)[I

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    .line 56
    .line 57
    invoke-static {p0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static optionToColors(Lorg/telegram/tgnet/TLRPC$help_PeerColorSet;)[I
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v1, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    aput v2, v1, v3

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    aput v2, v1, v4

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    aput v2, v1, v4

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    aput v2, v1, v4

    .line 21
    .line 22
    instance-of v4, p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorSet;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorSet;

    .line 27
    .line 28
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorSet;->colors:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    instance-of v4, p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorProfileSet;

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorProfileSet;

    .line 36
    .line 37
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorProfileSet;->palette_colors:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v5, p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorProfileSet;->bg_colors:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorProfileSet;->story_colors:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ge v7, v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ge v4, v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-eqz p0, :cond_3

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v4, v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object p0, v6

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 p0, 0x0

    .line 126
    :goto_3
    if-eqz p0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/high16 v4, -0x1000000

    .line 133
    .line 134
    if-lez v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    or-int/2addr v3, v4

    .line 147
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ge v2, v3, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    or-int/2addr v3, v4

    .line 171
    aput v3, v1, v2

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    return-object v1
.end method


# virtual methods
.method public appendString(Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->hidden:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "H"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->channelLvl:I

    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->groupLvl:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const-string v0, "["

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->channelLvl:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->groupLvl:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "]"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->id:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "{"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aget v0, v0, v2

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    aget v4, v0, v3

    .line 71
    .line 72
    aget v0, v0, v2

    .line 73
    .line 74
    const/4 v5, 0x5

    .line 75
    const/4 v6, 0x4

    .line 76
    const/4 v7, 0x3

    .line 77
    const/4 v8, 0x2

    .line 78
    if-eq v4, v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    .line 84
    .line 85
    aget v0, v0, v3

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    .line 91
    .line 92
    aget v4, v0, v8

    .line 93
    .line 94
    aget v9, v0, v2

    .line 95
    .line 96
    if-ne v4, v9, :cond_3

    .line 97
    .line 98
    aget v0, v0, v7

    .line 99
    .line 100
    if-eq v0, v9, :cond_5

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    .line 106
    .line 107
    aget v0, v0, v8

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    .line 116
    .line 117
    aget v0, v0, v7

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    .line 123
    .line 124
    aget v4, v0, v6

    .line 125
    .line 126
    aget v9, v0, v2

    .line 127
    .line 128
    if-ne v4, v9, :cond_4

    .line 129
    .line 130
    aget v0, v0, v5

    .line 131
    .line 132
    if-eq v0, v9, :cond_5

    .line 133
    .line 134
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    .line 138
    .line 139
    aget v0, v0, v6

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    .line 148
    .line 149
    aget v0, v0, v5

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    .line 155
    .line 156
    aget v4, v0, v2

    .line 157
    .line 158
    iget-object v9, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    .line 159
    .line 160
    aget v10, v9, v2

    .line 161
    .line 162
    if-ne v4, v10, :cond_6

    .line 163
    .line 164
    aget v4, v0, v3

    .line 165
    .line 166
    aget v10, v9, v3

    .line 167
    .line 168
    if-ne v4, v10, :cond_6

    .line 169
    .line 170
    aget v0, v0, v8

    .line 171
    .line 172
    aget v4, v9, v8

    .line 173
    .line 174
    if-eq v0, v4, :cond_9

    .line 175
    .line 176
    :cond_6
    const-string v0, "@"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    .line 182
    .line 183
    aget v0, v0, v2

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    .line 189
    .line 190
    aget v4, v0, v3

    .line 191
    .line 192
    aget v0, v0, v2

    .line 193
    .line 194
    if-eq v4, v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    .line 200
    .line 201
    aget v0, v0, v3

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    .line 207
    .line 208
    aget v3, v0, v8

    .line 209
    .line 210
    aget v4, v0, v2

    .line 211
    .line 212
    if-ne v3, v4, :cond_7

    .line 213
    .line 214
    aget v0, v0, v7

    .line 215
    .line 216
    if-eq v0, v4, :cond_9

    .line 217
    .line 218
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    .line 222
    .line 223
    aget v0, v0, v8

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    .line 232
    .line 233
    aget v0, v0, v7

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    .line 239
    .line 240
    aget v3, v0, v6

    .line 241
    .line 242
    aget v2, v0, v2

    .line 243
    .line 244
    if-ne v3, v2, :cond_8

    .line 245
    .line 246
    aget v0, v0, v5

    .line 247
    .line 248
    if-eq v0, v2, :cond_9

    .line 249
    .line 250
    :cond_8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    .line 254
    .line 255
    aget v0, v0, v6

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    .line 264
    .line 265
    aget v0, v0, v5

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_9
    const-string/jumbo v0, "}"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public getAvatarColor1()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getBgColor2(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getStoryColor2(Z)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lh0/a;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getAvatarColor2()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getBgColor1(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getStoryColor1(Z)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lh0/a;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getBgColor1(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor6(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor3(Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor2(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getBgColor2(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor6(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor4(Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor2(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I
    .locals 2

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->isDefaultName:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->id:I

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    .line 19
    .line 20
    aget p1, p1, v0

    .line 21
    .line 22
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_0
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object p2, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    .line 44
    .line 45
    :goto_1
    aget p1, p2, p1

    .line 46
    .line 47
    return p1

    .line 48
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public getColor1()I
    .locals 2

    .line 2
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    :goto_0
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getColor1(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    :goto_0
    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method public getColor2()I
    .locals 2

    .line 2
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    :goto_0
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getColor2(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    :goto_0
    const/4 v0, 0x1

    aget p1, p1, v0

    return p1
.end method

.method public getColor3()I
    .locals 2

    .line 2
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    :goto_0
    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getColor3(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    :goto_0
    const/4 v0, 0x2

    aget p1, p1, v0

    return p1
.end method

.method public getColor4()I
    .locals 2

    .line 2
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    :goto_0
    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getColor4(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    :goto_0
    const/4 v0, 0x3

    aget p1, p1, v0

    return p1
.end method

.method public getColor5()I
    .locals 2

    .line 2
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    :goto_0
    const/4 v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public getColor5(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    :goto_0
    const/4 v0, 0x4

    aget p1, p1, v0

    return p1
.end method

.method public getColor6(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x5

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return p1
.end method

.method public getLvl(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->groupLvl:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->channelLvl:I

    .line 7
    .line 8
    return p1
.end method

.method public getStoryColor1(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor6(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor5(Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor3(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getStoryColor2(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor6(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor6(Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor4(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public hasColor2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor2()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasColor2(Z)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor2(Z)I

    move-result v0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1(Z)I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasColor3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor3()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasColor3(Z)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor3(Z)I

    move-result v0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1(Z)I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasColor6(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor6(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eq v0, p1, :cond_0

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
