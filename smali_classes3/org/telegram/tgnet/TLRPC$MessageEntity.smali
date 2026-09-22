.class public abstract Lorg/telegram/tgnet/TLRPC$MessageEntity;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/json/TLJsonBuilder$Serializable;
.implements Lorg/telegram/tgnet/json/TLJsonParser$Deserializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessageEntity"
.end annotation


# instance fields
.field public collapsed:Z

.field public flags:I

.field public language:Ljava/lang/String;

.field public length:I

.field public offset:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static TLJsonDeserialize(Lorg/telegram/tgnet/json/TLJsonParser;)Lorg/telegram/tgnet/TLRPC$MessageEntity;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/tgnet/TLRPC$MessageEntity;->fromJsonConstructor(Lorg/telegram/tgnet/json/TLJsonParser;)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Lorg/telegram/tgnet/json/TLJsonParser$Deserializable;->deserializeFromJson(Lorg/telegram/tgnet/json/TLJsonParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageEntity;
    .locals 2

    .line 1
    const-class v0, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$MessageEntity;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 12
    .line 13
    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$MessageEntity;
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityDiffInsert;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityDiffInsert;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName_layer131;

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName_layer131;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    .line 67
    .line 68
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCode;

    .line 73
    .line 74
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCode;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityDiffDelete;

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityDiffDelete;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote_layer180;

    .line 91
    .line 92
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote_layer180;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;

    .line 97
    .line 98
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :sswitch_10
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;

    .line 103
    .line 104
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :sswitch_11
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    .line 109
    .line 110
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :sswitch_12
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    .line 115
    .line 116
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :sswitch_13
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityDiffReplace;

    .line 121
    .line 122
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityDiffReplace;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :sswitch_14
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;

    .line 127
    .line 128
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :sswitch_15
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;

    .line 133
    .line 134
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :sswitch_16
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnknown;

    .line 139
    .line 140
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnknown;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :sswitch_17
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;

    .line 145
    .line 146
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :sswitch_18
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;

    .line 151
    .line 152
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :sswitch_19
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    .line 157
    .line 158
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :sswitch_1a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    .line 163
    .line 164
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x7d9074a0 -> :sswitch_1a
        -0x6fb53839 -> :sswitch_19
        -0x64961cb5 -> :sswitch_18
        -0x63b18175 -> :sswitch_17
        -0x446d456b -> :sswitch_16
        -0x429ef437 -> :sswitch_15
        -0x40f96c2c -> :sswitch_14
        -0x393e1a59 -> :sswitch_13
        -0x3730fa08 -> :sswitch_12
        -0x2384eec0 -> :sswitch_11
        -0xe335554 -> :sswitch_10
        -0x5fba863 -> :sswitch_f
        0x20df5d0 -> :sswitch_e
        0x652c1c5 -> :sswitch_d
        0x208e68c9 -> :sswitch_c
        0x28a20571 -> :sswitch_b
        0x32ca960f -> :sswitch_a
        0x352dca58 -> :sswitch_9
        0x4c4e743f -> :sswitch_8
        0x64e475c2 -> :sswitch_7
        0x6cef8ac7 -> :sswitch_6
        0x6ed02538 -> :sswitch_5
        0x6f635b0d -> :sswitch_4
        0x71777116 -> :sswitch_3
        0x73924be0 -> :sswitch_2
        0x761e6af4 -> :sswitch_1
        0x76a6d327 -> :sswitch_0
    .end sparse-switch
.end method

.method private static fromJsonConstructor(Lorg/telegram/tgnet/json/TLJsonParser;)Lorg/telegram/tgnet/TLRPC$MessageEntity;
    .locals 2

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/json/TLJsonParser;->readString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v0, "messageEntitySpoiler"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x18

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v0, "messageEntityCode"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 v1, 0x17

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v0, "messageEntityBold"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    const/16 v1, 0x16

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v0, "messageEntityBankCard"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    const/16 v1, 0x15

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v0, "messageEntityPhone"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_4
    const/16 v1, 0x14

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v0, "messageEntityEmail"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_5
    const/16 v1, 0x13

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_6
    const-string v0, "messageEntityCustomEmoji"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_6
    const/16 v1, 0x12

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :sswitch_7
    const-string v0, "messageEntityBlockquote"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_7

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_7
    const/16 v1, 0x11

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_8
    const-string v0, "messageEntityDiffInsert"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_8

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_8
    const/16 v1, 0x10

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_9
    const-string v0, "messageEntityDiffReplace"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_9

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    const/16 v1, 0xf

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_a
    const-string v0, "messageEntityDiffDelete"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_a

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    const/16 v1, 0xe

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_b
    const-string v0, "messageEntityUnderline"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_b

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    const/16 v1, 0xd

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_c
    const-string v0, "messageEntityMention"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_c

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_c
    const/16 v1, 0xc

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_d
    const-string v0, "messageEntityHashtag"

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_d

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_d
    const/16 v1, 0xb

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_e
    const-string v0, "messageEntityFormattedDate"

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_e

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_e
    const/16 v1, 0xa

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_f
    const-string v0, "messageEntityCashtag"

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_f

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_f
    const/16 v1, 0x9

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_10
    const-string v0, "messageEntityStrike"

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-nez p0, :cond_10

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_10
    const/16 v1, 0x8

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_11
    const-string v0, "messageEntityUnknown"

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-nez p0, :cond_11

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_11
    const/4 v1, 0x7

    .line 268
    goto :goto_0

    .line 269
    :sswitch_12
    const-string v0, "messageEntityMentionName"

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-nez p0, :cond_12

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_12
    const/4 v1, 0x6

    .line 279
    goto :goto_0

    .line 280
    :sswitch_13
    const-string v0, "messageEntityItalic"

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_13

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_13
    const/4 v1, 0x5

    .line 290
    goto :goto_0

    .line 291
    :sswitch_14
    const-string v0, "messageEntityTextUrl"

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-nez p0, :cond_14

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_14
    const/4 v1, 0x4

    .line 301
    goto :goto_0

    .line 302
    :sswitch_15
    const-string v0, "messageEntityBotCommand"

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-nez p0, :cond_15

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_15
    const/4 v1, 0x3

    .line 312
    goto :goto_0

    .line 313
    :sswitch_16
    const-string v0, "inputMessageEntityMentionName"

    .line 314
    .line 315
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-nez p0, :cond_16

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_16
    const/4 v1, 0x2

    .line 323
    goto :goto_0

    .line 324
    :sswitch_17
    const-string v0, "messageEntityUrl"

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_17

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_17
    const/4 v1, 0x1

    .line 334
    goto :goto_0

    .line 335
    :sswitch_18
    const-string v0, "messageEntityPre"

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-nez p0, :cond_18

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_18
    const/4 v1, 0x0

    .line 345
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 346
    .line 347
    .line 348
    const/4 p0, 0x0

    .line 349
    return-object p0

    .line 350
    :pswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    .line 351
    .line 352
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;-><init>()V

    .line 353
    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCode;

    .line 357
    .line 358
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCode;-><init>()V

    .line 359
    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;

    .line 363
    .line 364
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;-><init>()V

    .line 365
    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;

    .line 369
    .line 370
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;-><init>()V

    .line 371
    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;

    .line 375
    .line 376
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;-><init>()V

    .line 377
    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;

    .line 381
    .line 382
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;-><init>()V

    .line 383
    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    .line 387
    .line 388
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    .line 389
    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;

    .line 393
    .line 394
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;-><init>()V

    .line 395
    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_8
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityDiffInsert;

    .line 399
    .line 400
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityDiffInsert;-><init>()V

    .line 401
    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_9
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityDiffReplace;

    .line 405
    .line 406
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityDiffReplace;-><init>()V

    .line 407
    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityDiffDelete;

    .line 411
    .line 412
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityDiffDelete;-><init>()V

    .line 413
    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;

    .line 417
    .line 418
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;-><init>()V

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;

    .line 423
    .line 424
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;-><init>()V

    .line 425
    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;

    .line 429
    .line 430
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;-><init>()V

    .line 431
    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    .line 435
    .line 436
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;-><init>()V

    .line 437
    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;

    .line 441
    .line 442
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;-><init>()V

    .line 443
    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_10
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;

    .line 447
    .line 448
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;-><init>()V

    .line 449
    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_11
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnknown;

    .line 453
    .line 454
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnknown;-><init>()V

    .line 455
    .line 456
    .line 457
    return-object p0

    .line 458
    :pswitch_12
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    .line 459
    .line 460
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;-><init>()V

    .line 461
    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_13
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    .line 465
    .line 466
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;-><init>()V

    .line 467
    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_14
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    .line 471
    .line 472
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;-><init>()V

    .line 473
    .line 474
    .line 475
    return-object p0

    .line 476
    :pswitch_15
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;

    .line 477
    .line 478
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;-><init>()V

    .line 479
    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_16
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    .line 483
    .line 484
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;-><init>()V

    .line 485
    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_17
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    .line 489
    .line 490
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;-><init>()V

    .line 491
    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_18
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;

    .line 495
    .line 496
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;-><init>()V

    .line 497
    .line 498
    .line 499
    return-object p0

    .line 500
    nop

    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x673b2087 -> :sswitch_18
        -0x673b0dbb -> :sswitch_17
        -0x650dc3ab -> :sswitch_16
        -0x6480ee12 -> :sswitch_15
        -0x5d6dd128 -> :sswitch_14
        -0x25842a66 -> :sswitch_13
        -0x221f0195 -> :sswitch_12
        -0x19e581e0 -> :sswitch_11
        -0x146c04e4 -> :sswitch_10
        0x1829655d -> :sswitch_f
        0x2085efe0 -> :sswitch_e
        0x20a88da2 -> :sswitch_d
        0x2fb9efc0 -> :sswitch_c
        0x47f17b22 -> :sswitch_b
        0x4dcf7c7a -> :sswitch_a
        0x50f295c5 -> :sswitch_9
        0x56d9b988 -> :sswitch_8
        0x6d7c2079 -> :sswitch_7
        0x6ea77a2b -> :sswitch_6
        0x7a6d9af2 -> :sswitch_5
        0x7b068cc4 -> :sswitch_4
        0x7cade056 -> :sswitch_3
        0x7fd0a86f -> :sswitch_2
        0x7fd11bd7 -> :sswitch_1
        0x7fedc398 -> :sswitch_0
    .end sparse-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
