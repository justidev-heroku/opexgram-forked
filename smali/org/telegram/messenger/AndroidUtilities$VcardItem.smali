.class public Lorg/telegram/messenger/AndroidUtilities$VcardItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/AndroidUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VcardItem"
.end annotation


# instance fields
.field public checked:Z

.field public fullData:Ljava/lang/String;

.field public type:I

.field public vcardData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->vcardData:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->fullData:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->checked:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getRawType(Z)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->fullData:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->fullData:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    .line 22
    .line 23
    const/16 v4, 0x14

    .line 24
    .line 25
    const-string v5, ";"

    .line 26
    .line 27
    if-ne v2, v4, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    aget-object p1, v0, v3

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    array-length p1, v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-le p1, v2, :cond_2

    .line 46
    .line 47
    array-length p1, v0

    .line 48
    sub-int/2addr p1, v2

    .line 49
    aget-object p1, v0, p1

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    return-object v1

    .line 53
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    array-length v1, p1

    .line 58
    if-ge v3, v1, :cond_5

    .line 59
    .line 60
    aget-object v1, p1, v3

    .line 61
    .line 62
    const/16 v2, 0x3d

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ltz v1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    aget-object v0, p1, v3

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    return-object v0
.end method

.method public getRawValue()[Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->fullData:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->fullData:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->fullData:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v0, v4

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, ";"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "UTF-8"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    array-length v8, v2

    .line 40
    if-ge v7, v8, :cond_4

    .line 41
    .line 42
    aget-object v8, v2, v7

    .line 43
    .line 44
    const-string v9, "="

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    array-length v9, v8

    .line 51
    const/4 v10, 0x2

    .line 52
    if-eq v9, v10, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    aget-object v9, v8, v1

    .line 56
    .line 57
    const-string v10, "CHARSET"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    aget-object v6, v8, v4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    aget-object v9, v8, v1

    .line 69
    .line 70
    const-string v10, "ENCODING"

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    aget-object v5, v8, v4

    .line 79
    .line 80
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    array-length v2, v0

    .line 88
    if-ge v1, v2, :cond_7

    .line 89
    .line 90
    aget-object v2, v0, v1

    .line 91
    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    if-eqz v5, :cond_6

    .line 100
    .line 101
    const-string v2, "QUOTED-PRINTABLE"

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    aget-object v2, v0, v1

    .line 110
    .line 111
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->decodeQuotedPrintable([B)[B

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    array-length v3, v2

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v3, v2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    aput-object v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    :catch_0
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lorg/telegram/messenger/R$string;->ContactNote:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v2, 0x3

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    sget v0, Lorg/telegram/messenger/R$string;->ContactUrl:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v3, 0x5

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    sget v0, Lorg/telegram/messenger/R$string;->ContactBirthday:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 v4, 0x6

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v0, v4, :cond_4

    .line 36
    .line 37
    const-string v0, "ORG"

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getRawType(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget v0, Lorg/telegram/messenger/R$string;->ContactJob:I

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->ContactJobTitle:I

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->fullData:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v4, 0x3a

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gez v0, :cond_5

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    iget-object v4, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->fullData:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v4, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    .line 84
    .line 85
    const/16 v7, 0x14

    .line 86
    .line 87
    const-string v8, ";"

    .line 88
    .line 89
    const/4 v9, 0x2

    .line 90
    if-ne v4, v7, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aget-object v0, v0, v6

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_0
    array-length v8, v4

    .line 110
    if-ge v7, v8, :cond_8

    .line 111
    .line 112
    aget-object v8, v4, v7

    .line 113
    .line 114
    const/16 v10, 0x3d

    .line 115
    .line 116
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-ltz v8, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    aget-object v0, v4, v7

    .line 124
    .line 125
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const-string v4, "X-"

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v7, -0x1

    .line 148
    sparse-switch v4, :sswitch_data_0

    .line 149
    .line 150
    .line 151
    :goto_2
    const/4 v1, -0x1

    .line 152
    goto :goto_3

    .line 153
    :sswitch_0
    const-string v1, "OTHER"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    const/4 v1, 0x5

    .line 163
    goto :goto_3

    .line 164
    :sswitch_1
    const-string v2, "WORK"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_f

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_2
    const-string v1, "PREF"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_b

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    const/4 v1, 0x3

    .line 183
    goto :goto_3

    .line 184
    :sswitch_3
    const-string v1, "HOME"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_c

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_c
    const/4 v1, 0x2

    .line 194
    goto :goto_3

    .line 195
    :sswitch_4
    const-string v1, "CELL"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_d

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_d
    const/4 v1, 0x1

    .line 205
    goto :goto_3

    .line 206
    :sswitch_5
    const-string v1, "MOBILE"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_e

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_e
    const/4 v1, 0x0

    .line 216
    :cond_f
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_0
    sget v0, Lorg/telegram/messenger/R$string;->PhoneOther:I

    .line 221
    .line 222
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_4

    .line 227
    :pswitch_1
    sget v0, Lorg/telegram/messenger/R$string;->PhoneWork:I

    .line 228
    .line 229
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_4

    .line 234
    :pswitch_2
    sget v0, Lorg/telegram/messenger/R$string;->PhoneMain:I

    .line 235
    .line 236
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_4

    .line 241
    :pswitch_3
    sget v0, Lorg/telegram/messenger/R$string;->PhoneHome:I

    .line 242
    .line 243
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_4

    .line 248
    :pswitch_4
    sget v0, Lorg/telegram/messenger/R$string;->PhoneMobile:I

    .line 249
    .line 250
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x78227b5e -> :sswitch_5
        0x1f8162 -> :sswitch_4
        0x21ecdf -> :sswitch_3
        0x259a23 -> :sswitch_2
        0x28bf11 -> :sswitch_1
        0x48086f0 -> :sswitch_0
    .end sparse-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValue(Z)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->fullData:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x3a

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    const-string v2, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->fullData:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->fullData:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    add-int/2addr v1, v5

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, ";"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v6, 0x0

    .line 52
    const-string v7, "UTF-8"

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_0
    array-length v9, v2

    .line 56
    const/4 v10, 0x2

    .line 57
    if-ge v8, v9, :cond_5

    .line 58
    .line 59
    aget-object v9, v2, v8

    .line 60
    .line 61
    const-string v11, "="

    .line 62
    .line 63
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    array-length v11, v9

    .line 68
    if-eq v11, v10, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    aget-object v10, v9, v3

    .line 72
    .line 73
    const-string v11, "CHARSET"

    .line 74
    .line 75
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    aget-object v7, v9, v5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    aget-object v10, v9, v3

    .line 85
    .line 86
    const-string v11, "ENCODING"

    .line 87
    .line 88
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    aget-object v6, v9, v5

    .line 95
    .line 96
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_2
    array-length v8, v1

    .line 106
    if-ge v2, v8, :cond_b

    .line 107
    .line 108
    aget-object v8, v1, v2

    .line 109
    .line 110
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    if-eqz v6, :cond_7

    .line 118
    .line 119
    const-string v8, "QUOTED-PRINTABLE"

    .line 120
    .line 121
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_7

    .line 126
    .line 127
    aget-object v8, v1, v2

    .line 128
    .line 129
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->decodeQuotedPrintable([B)[B

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    array-length v9, v8

    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    :try_start_0
    new-instance v9, Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v9, v8, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    aput-object v9, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_0
    nop

    .line 151
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-lez v8, :cond_8

    .line 158
    .line 159
    const-string v8, " "

    .line 160
    .line 161
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_8
    aget-object v8, v1, v2

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    if-nez v4, :cond_a

    .line 170
    .line 171
    aget-object v4, v1, v2

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-lez v4, :cond_9

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    const/4 v4, 0x0

    .line 182
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    if-eqz p1, :cond_d

    .line 186
    .line 187
    iget p1, p0, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    .line 188
    .line 189
    if-nez p1, :cond_c

    .line 190
    .line 191
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_c
    const/4 v1, 0x5

    .line 205
    if-ne p1, v1, :cond_d

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v2, "T"

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    array-length v2, p1

    .line 218
    if-lez v2, :cond_d

    .line 219
    .line 220
    aget-object p1, p1, v3

    .line 221
    .line 222
    const-string v2, "-"

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    array-length v2, p1

    .line 229
    const/4 v4, 0x3

    .line 230
    if-ne v2, v4, :cond_d

    .line 231
    .line 232
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aget-object v2, p1, v3

    .line 237
    .line 238
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 247
    .line 248
    .line 249
    aget-object v2, p1, v5

    .line 250
    .line 251
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    sub-int/2addr v2, v5

    .line 260
    invoke-virtual {v0, v10, v2}, Ljava/util/Calendar;->set(II)V

    .line 261
    .line 262
    .line 263
    aget-object p1, p1, v10

    .line 264
    .line 265
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController;->getFormatterYearMax()Lorg/telegram/messenger/time/FastDateFormat;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1
.end method
