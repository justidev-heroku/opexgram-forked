.class Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessageCustomParamsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params_v1"
.end annotation


# static fields
.field private static final VERSION:I = 0x1


# instance fields
.field flags:I

.field final message:Lorg/telegram/tgnet/TLRPC$Message;


# direct methods
.method private constructor <init>(Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 5
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 6
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionForce:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v1, v3

    iput v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 7
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    or-int/2addr v1, v3

    iput v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 8
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v1, v3

    iput v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 9
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz v3, :cond_4

    const/16 v3, 0x10

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v1, v3

    iput v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 10
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    or-int/2addr v1, v3

    iput v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 11
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Message;->errorAllowedPriceStars:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_6

    const/16 v3, 0x40

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v1, v3

    iput v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 12
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Message;->errorNewPriceStars:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    const/16 v3, 0x80

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    or-int/2addr v1, v3

    iput v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 13
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedVoiceTranscription:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    or-int/2addr v1, v3

    iput v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 14
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Message;->summaryText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    const/16 v4, 0x400

    invoke-static {v1, v4, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 15
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedSummaryText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    const/16 v4, 0x800

    invoke-static {v1, v4, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 16
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedSummaryLanguage:Ljava/lang/String;

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    :goto_b
    const/16 v4, 0x1000

    invoke-static {v1, v4, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 17
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    :cond_c
    const/16 p1, 0x2000

    invoke-static {v1, p1, v0}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageCustomParamsHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;-><init>(Lorg/telegram/tgnet/TLRPC$Message;)V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 20
    .line 21
    iget v2, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionForce:Z

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0x200

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_1
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$Message;->summarizedOpen:Z

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readBool(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readBool(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readBool(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionRated:Z

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionId:J

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readBool(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->premiumEffectWasPlayed:Z

    .line 78
    .line 79
    iget v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x4

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    iget v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x8

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 100
    .line 101
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 106
    .line 107
    :cond_4
    iget v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x10

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 124
    .line 125
    :cond_5
    iget v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x20

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 132
    .line 133
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {p1, v1, p2}, Lorg/telegram/messenger/TranslateController$PollText;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/messenger/TranslateController$PollText;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 142
    .line 143
    :cond_6
    iget v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0x40

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 150
    .line 151
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->errorAllowedPriceStars:J

    .line 156
    .line 157
    :cond_7
    iget v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0x80

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 164
    .line 165
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->errorNewPriceStars:J

    .line 170
    .line 171
    :cond_8
    iget v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 172
    .line 173
    and-int/lit16 v0, v0, 0x100

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 178
    .line 179
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedVoiceTranscription:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 188
    .line 189
    :cond_9
    iget v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 190
    .line 191
    const/16 v1, 0x400

    .line 192
    .line 193
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 200
    .line 201
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->summaryText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 210
    .line 211
    :cond_a
    iget v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 212
    .line 213
    const/16 v1, 0x800

    .line 214
    .line 215
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 222
    .line 223
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedSummaryText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 232
    .line 233
    :cond_b
    iget v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 234
    .line 235
    const/16 v1, 0x1000

    .line 236
    .line 237
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 244
    .line 245
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedSummaryLanguage:Ljava/lang/String;

    .line 250
    .line 251
    :cond_c
    iget v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 252
    .line 253
    const/16 v1, 0x2000

    .line 254
    .line 255
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 262
    .line 263
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 272
    .line 273
    :cond_d
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 6
    .line 7
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionForce:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 12
    .line 13
    or-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v2, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 17
    .line 18
    and-int/lit8 v2, v2, -0x3

    .line 19
    .line 20
    :goto_0
    iput v2, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 21
    .line 22
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->summarizedOpen:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    or-int/lit16 v1, v2, 0x200

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    and-int/lit16 v1, v2, -0x201

    .line 30
    .line 31
    :goto_1
    iput v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 49
    .line 50
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 56
    .line 57
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 63
    .line 64
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionRated:Z

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 70
    .line 71
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionId:J

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 77
    .line 78
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->premiumEffectWasPlayed:Z

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x4

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 90
    .line 91
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x8

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 103
    .line 104
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x10

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 116
    .line 117
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0x20

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 129
    .line 130
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/TranslateController$PollText;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x40

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 142
    .line 143
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->errorAllowedPriceStars:J

    .line 144
    .line 145
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 149
    .line 150
    and-int/lit16 v0, v0, 0x80

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 155
    .line 156
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->errorNewPriceStars:J

    .line 157
    .line 158
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0x100

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 168
    .line 169
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedVoiceTranscription:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 175
    .line 176
    const/16 v1, 0x400

    .line 177
    .line 178
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 185
    .line 186
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->summaryText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 192
    .line 193
    const/16 v1, 0x800

    .line 194
    .line 195
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 202
    .line 203
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedSummaryText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 209
    .line 210
    const/16 v1, 0x1000

    .line 211
    .line 212
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 219
    .line 220
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedSummaryLanguage:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    iget v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 226
    .line 227
    const/16 v1, 0x2000

    .line 228
    .line 229
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 236
    .line 237
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    return-void
.end method
