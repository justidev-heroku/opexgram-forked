.class public Lorg/telegram/messenger/BirthdayController$BirthdayState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/BirthdayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BirthdayState"
.end annotation


# instance fields
.field public final today:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field public todayKey:Ljava/lang/String;

.field public final tomorrow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field public tomorrowKey:Ljava/lang/String;

.field public final yesterday:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field public yesterdayKey:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/BirthdayController$BirthdayState;->yesterday:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/BirthdayController$BirthdayState;->today:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/BirthdayController$BirthdayState;->tomorrow:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/messenger/BirthdayController$BirthdayState;->yesterdayKey:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/telegram/messenger/BirthdayController$BirthdayState;->todayKey:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lorg/telegram/messenger/BirthdayController$BirthdayState;->tomorrowKey:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static from(Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;)Lorg/telegram/messenger/BirthdayController$BirthdayState;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    add-int/2addr v5, v6

    .line 19
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, -0x1

    .line 24
    invoke-virtual {v1, v2, v8}, Ljava/util/Calendar;->add(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    add-int/2addr v9, v6

    .line 36
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10, v2, v6}, Ljava/util/Calendar;->add(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v6

    .line 56
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    new-instance v10, Lorg/telegram/messenger/BirthdayController$BirthdayState;

    .line 61
    .line 62
    new-instance v11, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v12, "_"

    .line 71
    .line 72
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v11, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v11, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-direct {v10, v1, v7, v6}, Lorg/telegram/messenger/BirthdayController$BirthdayState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;->contacts:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/4 v11, 0x0

    .line 146
    :goto_0
    if-ge v11, v6, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    add-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    check-cast v12, Lorg/telegram/tgnet/tl/TL_account$TL_contactBirthday;

    .line 155
    .line 156
    iget-object v13, v12, Lorg/telegram/tgnet/tl/TL_account$TL_contactBirthday;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 157
    .line 158
    iget v14, v13, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->day:I

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    if-ne v14, v3, :cond_0

    .line 162
    .line 163
    iget v7, v13, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->month:I

    .line 164
    .line 165
    if-ne v7, v5, :cond_0

    .line 166
    .line 167
    iget-object v7, v10, Lorg/telegram/messenger/BirthdayController$BirthdayState;->today:Ljava/util/ArrayList;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_0
    if-ne v14, v8, :cond_1

    .line 171
    .line 172
    iget v7, v13, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->month:I

    .line 173
    .line 174
    if-ne v7, v9, :cond_1

    .line 175
    .line 176
    iget-object v7, v10, Lorg/telegram/messenger/BirthdayController$BirthdayState;->yesterday:Ljava/util/ArrayList;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    if-ne v14, v2, :cond_2

    .line 180
    .line 181
    iget v7, v13, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->month:I

    .line 182
    .line 183
    if-ne v7, v4, :cond_2

    .line 184
    .line 185
    iget-object v7, v10, Lorg/telegram/messenger/BirthdayController$BirthdayState;->tomorrow:Ljava/util/ArrayList;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    move-object v7, v15

    .line 189
    :goto_1
    if-eqz v7, :cond_5

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    :goto_2
    iget-object v14, v0, Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;->users:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-ge v13, v14, :cond_4

    .line 199
    .line 200
    iget-object v14, v0, Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;->users:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    check-cast v14, Lorg/telegram/tgnet/TLRPC$User;

    .line 207
    .line 208
    move-object/from16 v17, v1

    .line 209
    .line 210
    move/from16 v16, v2

    .line 211
    .line 212
    iget-wide v1, v14, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 213
    .line 214
    move-wide/from16 v18, v1

    .line 215
    .line 216
    iget-wide v1, v12, Lorg/telegram/tgnet/tl/TL_account$TL_contactBirthday;->contact_id:J

    .line 217
    .line 218
    cmp-long v14, v18, v1

    .line 219
    .line 220
    if-nez v14, :cond_3

    .line 221
    .line 222
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$contactBirthdays;->users:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object v15, v1

    .line 229
    check-cast v15, Lorg/telegram/tgnet/TLRPC$User;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    move/from16 v2, v16

    .line 235
    .line 236
    move-object/from16 v1, v17

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    move-object/from16 v17, v1

    .line 240
    .line 241
    move/from16 v16, v2

    .line 242
    .line 243
    :goto_3
    if-eqz v15, :cond_6

    .line 244
    .line 245
    invoke-static {v15}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_6

    .line 250
    .line 251
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    move-object/from16 v17, v1

    .line 256
    .line 257
    move/from16 v16, v2

    .line 258
    .line 259
    :cond_6
    :goto_4
    move/from16 v2, v16

    .line 260
    .line 261
    move-object/from16 v1, v17

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_7
    return-object v10
.end method


# virtual methods
.method public contains(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BirthdayController$BirthdayState;->yesterday:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 19
    .line 20
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 21
    .line 22
    cmp-long v7, v5, p1

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/BirthdayController$BirthdayState;->today:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_2
    if-ge v3, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 43
    .line 44
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 45
    .line 46
    cmp-long v7, v5, p1

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    return v4

    .line 51
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/BirthdayController$BirthdayState;->tomorrow:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_4
    if-ge v3, v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 67
    .line 68
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 69
    .line 70
    cmp-long v7, v5, p1

    .line 71
    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    return v4

    .line 75
    :cond_5
    return v2
.end method

.method public isTodayEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BirthdayController$BirthdayState;->today:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
