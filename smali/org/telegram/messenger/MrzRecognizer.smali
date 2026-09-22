.class public Lorg/telegram/messenger/MrzRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/MrzRecognizer$Result;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native binarizeAndFindCharacters(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)[[Landroid/graphics/Rect;
.end method

.method private static capitalize(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    :goto_0
    array-length v4, p0

    .line 14
    if-ge v2, v4, :cond_3

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    aget-char v4, p0, v2

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    aget-char v4, p0, v2

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aput-char v4, p0, v2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    aget-char v3, p0, v2

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private static checksum(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x7

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x3

    .line 8
    filled-new-array {v0, v2, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    array-length v4, p0

    .line 16
    if-ge v2, v4, :cond_2

    .line 17
    .line 18
    aget-char v4, p0, v2

    .line 19
    .line 20
    const/16 v5, 0x30

    .line 21
    .line 22
    if-lt v4, v5, :cond_0

    .line 23
    .line 24
    const/16 v5, 0x39

    .line 25
    .line 26
    if-gt v4, v5, :cond_0

    .line 27
    .line 28
    add-int/lit8 v4, v4, -0x30

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/16 v5, 0x41

    .line 32
    .line 33
    if-lt v4, v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x5a

    .line 36
    .line 37
    if-gt v4, v5, :cond_1

    .line 38
    .line 39
    add-int/lit8 v4, v4, -0x37

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_1
    rem-int/lit8 v5, v2, 0x3

    .line 44
    .line 45
    aget v5, v0, v5

    .line 46
    .line 47
    mul-int v4, v4, v5

    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    rem-int/lit8 v3, v3, 0xa

    .line 54
    .line 55
    return v3
.end method

.method private static cyrillicToLatin(Ljava/lang/String;)Ljava/lang/String;
    .locals 34

    .line 1
    const-string v32, "IU"

    .line 2
    .line 3
    const-string v33, "IA"

    .line 4
    .line 5
    const-string v1, "A"

    .line 6
    .line 7
    const-string v2, "B"

    .line 8
    .line 9
    const-string v3, "V"

    .line 10
    .line 11
    const-string v4, "G"

    .line 12
    .line 13
    const-string v5, "D"

    .line 14
    .line 15
    const-string v6, "E"

    .line 16
    .line 17
    const-string v7, "E"

    .line 18
    .line 19
    const-string v8, "ZH"

    .line 20
    .line 21
    const-string v9, "Z"

    .line 22
    .line 23
    const-string v10, "I"

    .line 24
    .line 25
    const-string v11, "I"

    .line 26
    .line 27
    const-string v12, "K"

    .line 28
    .line 29
    const-string v13, "L"

    .line 30
    .line 31
    const-string v14, "M"

    .line 32
    .line 33
    const-string v15, "N"

    .line 34
    .line 35
    const-string v16, "O"

    .line 36
    .line 37
    const-string v17, "P"

    .line 38
    .line 39
    const-string v18, "R"

    .line 40
    .line 41
    const-string v19, "S"

    .line 42
    .line 43
    const-string v20, "T"

    .line 44
    .line 45
    const-string v21, "U"

    .line 46
    .line 47
    const-string v22, "F"

    .line 48
    .line 49
    const-string v23, "KH"

    .line 50
    .line 51
    const-string v24, "TS"

    .line 52
    .line 53
    const-string v25, "CH"

    .line 54
    .line 55
    const-string v26, "SH"

    .line 56
    .line 57
    const-string v27, "SHCH"

    .line 58
    .line 59
    const-string v28, "IE"

    .line 60
    .line 61
    const-string v29, "Y"

    .line 62
    .line 63
    const-string v30, ""

    .line 64
    .line 65
    const-string v31, "E"

    .line 66
    .line 67
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_0
    const/16 v3, 0x21

    .line 76
    .line 77
    if-ge v2, v3, :cond_0

    .line 78
    .line 79
    add-int/lit8 v3, v2, 0x1

    .line 80
    .line 81
    const-string/jumbo v4, "\u0410\u0411\u0412\u0413\u0414\u0415\u0401\u0416\u0417\u0418\u0419\u041a\u041b\u041c\u041d\u041e\u041f\u0420\u0421\u0422\u0423\u0424\u0425\u0426\u0427\u0428\u0429\u042a\u042b\u042c\u042d\u042e\u042f"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    aget-object v2, v0, v2

    .line 89
    .line 90
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move v2, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-object v1
.end method

.method private static native findCornerPoints(Landroid/graphics/Bitmap;)[I
.end method

.method private static getCountriesMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AFG"

    .line 7
    .line 8
    const-string v2, "AF"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "ALA"

    .line 14
    .line 15
    const-string v2, "AX"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "ALB"

    .line 21
    .line 22
    const-string v2, "AL"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "DZA"

    .line 28
    .line 29
    const-string v2, "DZ"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "ASM"

    .line 35
    .line 36
    const-string v2, "AS"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "AND"

    .line 42
    .line 43
    const-string v2, "AD"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "AGO"

    .line 49
    .line 50
    const-string v2, "AO"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "AIA"

    .line 56
    .line 57
    const-string v2, "AI"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "ATA"

    .line 63
    .line 64
    const-string v2, "AQ"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "ATG"

    .line 70
    .line 71
    const-string v2, "AG"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "ARG"

    .line 77
    .line 78
    const-string v2, "AR"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "ARM"

    .line 84
    .line 85
    const-string v2, "AM"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "ABW"

    .line 91
    .line 92
    const-string v2, "AW"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "AUS"

    .line 98
    .line 99
    const-string v2, "AU"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "AUT"

    .line 105
    .line 106
    const-string v2, "AT"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "AZE"

    .line 112
    .line 113
    const-string v2, "AZ"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "BHS"

    .line 119
    .line 120
    const-string v2, "BS"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "BHR"

    .line 126
    .line 127
    const-string v2, "BH"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "BGD"

    .line 133
    .line 134
    const-string v2, "BD"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "BRB"

    .line 140
    .line 141
    const-string v2, "BB"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v1, "BLR"

    .line 147
    .line 148
    const-string v2, "BY"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v1, "BEL"

    .line 154
    .line 155
    const-string v2, "BE"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v1, "BLZ"

    .line 161
    .line 162
    const-string v2, "BZ"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v1, "BEN"

    .line 168
    .line 169
    const-string v2, "BJ"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v1, "BMU"

    .line 175
    .line 176
    const-string v2, "BM"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v1, "BTN"

    .line 182
    .line 183
    const-string v2, "BT"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v1, "BOL"

    .line 189
    .line 190
    const-string v2, "BO"

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v1, "BES"

    .line 196
    .line 197
    const-string v2, "BQ"

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v1, "BIH"

    .line 203
    .line 204
    const-string v2, "BA"

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v1, "BWA"

    .line 210
    .line 211
    const-string v2, "BW"

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v1, "BVT"

    .line 217
    .line 218
    const-string v2, "BV"

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v1, "BRA"

    .line 224
    .line 225
    const-string v2, "BR"

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v1, "IOT"

    .line 231
    .line 232
    const-string v2, "IO"

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v1, "BRN"

    .line 238
    .line 239
    const-string v2, "BN"

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v1, "BGR"

    .line 245
    .line 246
    const-string v2, "BG"

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v1, "BFA"

    .line 252
    .line 253
    const-string v2, "BF"

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v1, "BDI"

    .line 259
    .line 260
    const-string v2, "BI"

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-string v1, "CPV"

    .line 266
    .line 267
    const-string v2, "CV"

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v1, "KHM"

    .line 273
    .line 274
    const-string v2, "KH"

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v1, "CMR"

    .line 280
    .line 281
    const-string v2, "CM"

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v1, "CAN"

    .line 287
    .line 288
    const-string v2, "CA"

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v1, "CYM"

    .line 294
    .line 295
    const-string v2, "KY"

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v1, "CAF"

    .line 301
    .line 302
    const-string v2, "CF"

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v1, "TCD"

    .line 308
    .line 309
    const-string v2, "TD"

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v1, "CHL"

    .line 315
    .line 316
    const-string v2, "CL"

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v1, "CHN"

    .line 322
    .line 323
    const-string v2, "CN"

    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string v1, "CXR"

    .line 329
    .line 330
    const-string v2, "CX"

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const-string v1, "CCK"

    .line 336
    .line 337
    const-string v2, "CC"

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const-string v1, "COL"

    .line 343
    .line 344
    const-string v2, "CO"

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string v1, "COM"

    .line 350
    .line 351
    const-string v2, "KM"

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v1, "COG"

    .line 357
    .line 358
    const-string v2, "CG"

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const-string v1, "COD"

    .line 364
    .line 365
    const-string v2, "CD"

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string v1, "COK"

    .line 371
    .line 372
    const-string v2, "CK"

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v1, "CRI"

    .line 378
    .line 379
    const-string v2, "CR"

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v1, "CIV"

    .line 385
    .line 386
    const-string v2, "CI"

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const-string v1, "HRV"

    .line 392
    .line 393
    const-string v2, "HR"

    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const-string v1, "CUB"

    .line 399
    .line 400
    const-string v2, "CU"

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    const-string v1, "CUW"

    .line 406
    .line 407
    const-string v2, "CW"

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const-string v1, "CYP"

    .line 413
    .line 414
    const-string v2, "CY"

    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const-string v1, "CZE"

    .line 420
    .line 421
    const-string v2, "CZ"

    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const-string v1, "DNK"

    .line 427
    .line 428
    const-string v2, "DK"

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    const-string v1, "DJI"

    .line 434
    .line 435
    const-string v2, "DJ"

    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const-string v1, "DMA"

    .line 441
    .line 442
    const-string v2, "DM"

    .line 443
    .line 444
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    const-string v1, "DOM"

    .line 448
    .line 449
    const-string v2, "DO"

    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const-string v1, "ECU"

    .line 455
    .line 456
    const-string v2, "EC"

    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const-string v1, "EGY"

    .line 462
    .line 463
    const-string v2, "EG"

    .line 464
    .line 465
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    const-string v1, "SLV"

    .line 469
    .line 470
    const-string v2, "SV"

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    const-string v1, "GNQ"

    .line 476
    .line 477
    const-string v2, "GQ"

    .line 478
    .line 479
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    const-string v1, "ERI"

    .line 483
    .line 484
    const-string v2, "ER"

    .line 485
    .line 486
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const-string v1, "EST"

    .line 490
    .line 491
    const-string v2, "EE"

    .line 492
    .line 493
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    const-string v1, "ETH"

    .line 497
    .line 498
    const-string v2, "ET"

    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const-string v1, "FLK"

    .line 504
    .line 505
    const-string v2, "FK"

    .line 506
    .line 507
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    const-string v1, "FRO"

    .line 511
    .line 512
    const-string v2, "FO"

    .line 513
    .line 514
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    const-string v1, "FJI"

    .line 518
    .line 519
    const-string v2, "FJ"

    .line 520
    .line 521
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const-string v1, "FIN"

    .line 525
    .line 526
    const-string v2, "FI"

    .line 527
    .line 528
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    const-string v1, "FRA"

    .line 532
    .line 533
    const-string v2, "FR"

    .line 534
    .line 535
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const-string v1, "GUF"

    .line 539
    .line 540
    const-string v2, "GF"

    .line 541
    .line 542
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    const-string v1, "PYF"

    .line 546
    .line 547
    const-string v2, "PF"

    .line 548
    .line 549
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    const-string v1, "ATF"

    .line 553
    .line 554
    const-string v2, "TF"

    .line 555
    .line 556
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    const-string v1, "GAB"

    .line 560
    .line 561
    const-string v2, "GA"

    .line 562
    .line 563
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    const-string v1, "GMB"

    .line 567
    .line 568
    const-string v2, "GM"

    .line 569
    .line 570
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    const-string v1, "GEO"

    .line 574
    .line 575
    const-string v2, "GE"

    .line 576
    .line 577
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const-string v1, "D<<"

    .line 581
    .line 582
    const-string v2, "DE"

    .line 583
    .line 584
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    const-string v1, "GHA"

    .line 588
    .line 589
    const-string v2, "GH"

    .line 590
    .line 591
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    const-string v1, "GIB"

    .line 595
    .line 596
    const-string v2, "GI"

    .line 597
    .line 598
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    const-string v1, "GRC"

    .line 602
    .line 603
    const-string v2, "GR"

    .line 604
    .line 605
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    const-string v1, "GRL"

    .line 609
    .line 610
    const-string v2, "GL"

    .line 611
    .line 612
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    const-string v1, "GRD"

    .line 616
    .line 617
    const-string v2, "GD"

    .line 618
    .line 619
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    const-string v1, "GLP"

    .line 623
    .line 624
    const-string v2, "GP"

    .line 625
    .line 626
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    const-string v1, "GUM"

    .line 630
    .line 631
    const-string v2, "GU"

    .line 632
    .line 633
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    const-string v1, "GTM"

    .line 637
    .line 638
    const-string v2, "GT"

    .line 639
    .line 640
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    const-string v1, "GGY"

    .line 644
    .line 645
    const-string v2, "GG"

    .line 646
    .line 647
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    const-string v1, "GIN"

    .line 651
    .line 652
    const-string v2, "GN"

    .line 653
    .line 654
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    const-string v1, "GNB"

    .line 658
    .line 659
    const-string v2, "GW"

    .line 660
    .line 661
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    const-string v1, "GUY"

    .line 665
    .line 666
    const-string v2, "GY"

    .line 667
    .line 668
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    const-string v1, "HTI"

    .line 672
    .line 673
    const-string v2, "HT"

    .line 674
    .line 675
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    const-string v1, "HMD"

    .line 679
    .line 680
    const-string v2, "HM"

    .line 681
    .line 682
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    const-string v1, "VAT"

    .line 686
    .line 687
    const-string v2, "VA"

    .line 688
    .line 689
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    const-string v1, "HND"

    .line 693
    .line 694
    const-string v2, "HN"

    .line 695
    .line 696
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    const-string v1, "HKG"

    .line 700
    .line 701
    const-string v2, "HK"

    .line 702
    .line 703
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    const-string v1, "HUN"

    .line 707
    .line 708
    const-string v2, "HU"

    .line 709
    .line 710
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    const-string v1, "ISL"

    .line 714
    .line 715
    const-string v2, "IS"

    .line 716
    .line 717
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    const-string v1, "IND"

    .line 721
    .line 722
    const-string v2, "IN"

    .line 723
    .line 724
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    const-string v1, "IDN"

    .line 728
    .line 729
    const-string v2, "ID"

    .line 730
    .line 731
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    const-string v1, "IRN"

    .line 735
    .line 736
    const-string v2, "IR"

    .line 737
    .line 738
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    const-string v1, "IRQ"

    .line 742
    .line 743
    const-string v2, "IQ"

    .line 744
    .line 745
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    const-string v1, "IRL"

    .line 749
    .line 750
    const-string v2, "IE"

    .line 751
    .line 752
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    const-string v1, "IMN"

    .line 756
    .line 757
    const-string v2, "IM"

    .line 758
    .line 759
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    const-string v1, "ISR"

    .line 763
    .line 764
    const-string v2, "IL"

    .line 765
    .line 766
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    const-string v1, "ITA"

    .line 770
    .line 771
    const-string v2, "IT"

    .line 772
    .line 773
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    const-string v1, "JAM"

    .line 777
    .line 778
    const-string v2, "JM"

    .line 779
    .line 780
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    const-string v1, "JPN"

    .line 784
    .line 785
    const-string v2, "JP"

    .line 786
    .line 787
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    const-string v1, "JEY"

    .line 791
    .line 792
    const-string v2, "JE"

    .line 793
    .line 794
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    const-string v1, "JOR"

    .line 798
    .line 799
    const-string v2, "JO"

    .line 800
    .line 801
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    const-string v1, "KAZ"

    .line 805
    .line 806
    const-string v2, "KZ"

    .line 807
    .line 808
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    const-string v1, "KEN"

    .line 812
    .line 813
    const-string v2, "KE"

    .line 814
    .line 815
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    const-string v1, "KIR"

    .line 819
    .line 820
    const-string v2, "KI"

    .line 821
    .line 822
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    const-string v1, "PRK"

    .line 826
    .line 827
    const-string v2, "KP"

    .line 828
    .line 829
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    const-string v1, "KOR"

    .line 833
    .line 834
    const-string v2, "KR"

    .line 835
    .line 836
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    const-string v1, "KWT"

    .line 840
    .line 841
    const-string v2, "KW"

    .line 842
    .line 843
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    const-string v1, "KGZ"

    .line 847
    .line 848
    const-string v2, "KG"

    .line 849
    .line 850
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    const-string v1, "LAO"

    .line 854
    .line 855
    const-string v2, "LA"

    .line 856
    .line 857
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    const-string v1, "LVA"

    .line 861
    .line 862
    const-string v2, "LV"

    .line 863
    .line 864
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    const-string v1, "LBN"

    .line 868
    .line 869
    const-string v2, "LB"

    .line 870
    .line 871
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    const-string v1, "LSO"

    .line 875
    .line 876
    const-string v2, "LS"

    .line 877
    .line 878
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    const-string v1, "LBR"

    .line 882
    .line 883
    const-string v2, "LR"

    .line 884
    .line 885
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    const-string v1, "LBY"

    .line 889
    .line 890
    const-string v2, "LY"

    .line 891
    .line 892
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    const-string v1, "LIE"

    .line 896
    .line 897
    const-string v2, "LI"

    .line 898
    .line 899
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    const-string v1, "LTU"

    .line 903
    .line 904
    const-string v2, "LT"

    .line 905
    .line 906
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    const-string v1, "LUX"

    .line 910
    .line 911
    const-string v2, "LU"

    .line 912
    .line 913
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    const-string v1, "MAC"

    .line 917
    .line 918
    const-string v2, "MO"

    .line 919
    .line 920
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    const-string v1, "MKD"

    .line 924
    .line 925
    const-string v2, "MK"

    .line 926
    .line 927
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    const-string v1, "MDG"

    .line 931
    .line 932
    const-string v2, "MG"

    .line 933
    .line 934
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    const-string v1, "MWI"

    .line 938
    .line 939
    const-string v2, "MW"

    .line 940
    .line 941
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    const-string v1, "MYS"

    .line 945
    .line 946
    const-string v2, "MY"

    .line 947
    .line 948
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    const-string v1, "MDV"

    .line 952
    .line 953
    const-string v2, "MV"

    .line 954
    .line 955
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    const-string v1, "MLI"

    .line 959
    .line 960
    const-string v2, "ML"

    .line 961
    .line 962
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    const-string v1, "MLT"

    .line 966
    .line 967
    const-string v2, "MT"

    .line 968
    .line 969
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    const-string v1, "MHL"

    .line 973
    .line 974
    const-string v2, "MH"

    .line 975
    .line 976
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    const-string v1, "MTQ"

    .line 980
    .line 981
    const-string v2, "MQ"

    .line 982
    .line 983
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    const-string v1, "MRT"

    .line 987
    .line 988
    const-string v2, "MR"

    .line 989
    .line 990
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    const-string v1, "MUS"

    .line 994
    .line 995
    const-string v2, "MU"

    .line 996
    .line 997
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    const-string v1, "MYT"

    .line 1001
    .line 1002
    const-string v2, "YT"

    .line 1003
    .line 1004
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    const-string v1, "MEX"

    .line 1008
    .line 1009
    const-string v2, "MX"

    .line 1010
    .line 1011
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    const-string v1, "FSM"

    .line 1015
    .line 1016
    const-string v2, "FM"

    .line 1017
    .line 1018
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    const-string v1, "MDA"

    .line 1022
    .line 1023
    const-string v2, "MD"

    .line 1024
    .line 1025
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    const-string v1, "MCO"

    .line 1029
    .line 1030
    const-string v2, "MC"

    .line 1031
    .line 1032
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    const-string v1, "MNG"

    .line 1036
    .line 1037
    const-string v2, "MN"

    .line 1038
    .line 1039
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    const-string v1, "MNE"

    .line 1043
    .line 1044
    const-string v2, "ME"

    .line 1045
    .line 1046
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    const-string v1, "MSR"

    .line 1050
    .line 1051
    const-string v2, "MS"

    .line 1052
    .line 1053
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    const-string v1, "MAR"

    .line 1057
    .line 1058
    const-string v2, "MA"

    .line 1059
    .line 1060
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    const-string v1, "MOZ"

    .line 1064
    .line 1065
    const-string v2, "MZ"

    .line 1066
    .line 1067
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    const-string v1, "MMR"

    .line 1071
    .line 1072
    const-string v2, "MM"

    .line 1073
    .line 1074
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    const-string v1, "NAM"

    .line 1078
    .line 1079
    const-string v2, "NA"

    .line 1080
    .line 1081
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    const-string v1, "NRU"

    .line 1085
    .line 1086
    const-string v2, "NR"

    .line 1087
    .line 1088
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    const-string v1, "NPL"

    .line 1092
    .line 1093
    const-string v2, "NP"

    .line 1094
    .line 1095
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    const-string v1, "NLD"

    .line 1099
    .line 1100
    const-string v2, "NL"

    .line 1101
    .line 1102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    const-string v1, "NCL"

    .line 1106
    .line 1107
    const-string v2, "NC"

    .line 1108
    .line 1109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    const-string v1, "NZL"

    .line 1113
    .line 1114
    const-string v2, "NZ"

    .line 1115
    .line 1116
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    const-string v1, "NIC"

    .line 1120
    .line 1121
    const-string v2, "NI"

    .line 1122
    .line 1123
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    const-string v1, "NER"

    .line 1127
    .line 1128
    const-string v2, "NE"

    .line 1129
    .line 1130
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    const-string v1, "NGA"

    .line 1134
    .line 1135
    const-string v2, "NG"

    .line 1136
    .line 1137
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    const-string v1, "NIU"

    .line 1141
    .line 1142
    const-string v2, "NU"

    .line 1143
    .line 1144
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    const-string v1, "NFK"

    .line 1148
    .line 1149
    const-string v2, "NF"

    .line 1150
    .line 1151
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    const-string v1, "MNP"

    .line 1155
    .line 1156
    const-string v2, "MP"

    .line 1157
    .line 1158
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    const-string v1, "NOR"

    .line 1162
    .line 1163
    const-string v2, "NO"

    .line 1164
    .line 1165
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    const-string v1, "OMN"

    .line 1169
    .line 1170
    const-string v2, "OM"

    .line 1171
    .line 1172
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    const-string v1, "PAK"

    .line 1176
    .line 1177
    const-string v2, "PK"

    .line 1178
    .line 1179
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    const-string v1, "PLW"

    .line 1183
    .line 1184
    const-string v2, "PW"

    .line 1185
    .line 1186
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    const-string v1, "PSE"

    .line 1190
    .line 1191
    const-string v2, "PS"

    .line 1192
    .line 1193
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    const-string v1, "PAN"

    .line 1197
    .line 1198
    const-string v2, "PA"

    .line 1199
    .line 1200
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    const-string v1, "PNG"

    .line 1204
    .line 1205
    const-string v2, "PG"

    .line 1206
    .line 1207
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    const-string v1, "PRY"

    .line 1211
    .line 1212
    const-string v2, "PY"

    .line 1213
    .line 1214
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    const-string v1, "PER"

    .line 1218
    .line 1219
    const-string v2, "PE"

    .line 1220
    .line 1221
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    const-string v1, "PHL"

    .line 1225
    .line 1226
    const-string v2, "PH"

    .line 1227
    .line 1228
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    const-string v1, "PCN"

    .line 1232
    .line 1233
    const-string v2, "PN"

    .line 1234
    .line 1235
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    const-string v1, "POL"

    .line 1239
    .line 1240
    const-string v2, "PL"

    .line 1241
    .line 1242
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    const-string v1, "PRT"

    .line 1246
    .line 1247
    const-string v2, "PT"

    .line 1248
    .line 1249
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    const-string v1, "PRI"

    .line 1253
    .line 1254
    const-string v2, "PR"

    .line 1255
    .line 1256
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    const-string v1, "QAT"

    .line 1260
    .line 1261
    const-string v2, "QA"

    .line 1262
    .line 1263
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    const-string v1, "REU"

    .line 1267
    .line 1268
    const-string v2, "RE"

    .line 1269
    .line 1270
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    const-string v1, "ROU"

    .line 1274
    .line 1275
    const-string v2, "RO"

    .line 1276
    .line 1277
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    const-string v1, "RUS"

    .line 1281
    .line 1282
    const-string v2, "RU"

    .line 1283
    .line 1284
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    const-string v1, "RWA"

    .line 1288
    .line 1289
    const-string v2, "RW"

    .line 1290
    .line 1291
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    const-string v1, "BLM"

    .line 1295
    .line 1296
    const-string v2, "BL"

    .line 1297
    .line 1298
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    const-string v1, "SHN"

    .line 1302
    .line 1303
    const-string v2, "SH"

    .line 1304
    .line 1305
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    const-string v1, "KNA"

    .line 1309
    .line 1310
    const-string v2, "KN"

    .line 1311
    .line 1312
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    const-string v1, "LCA"

    .line 1316
    .line 1317
    const-string v2, "LC"

    .line 1318
    .line 1319
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    const-string v1, "MAF"

    .line 1323
    .line 1324
    const-string v2, "MF"

    .line 1325
    .line 1326
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    const-string v1, "SPM"

    .line 1330
    .line 1331
    const-string v2, "PM"

    .line 1332
    .line 1333
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    const-string v1, "VCT"

    .line 1337
    .line 1338
    const-string v2, "VC"

    .line 1339
    .line 1340
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    const-string v1, "WSM"

    .line 1344
    .line 1345
    const-string v2, "WS"

    .line 1346
    .line 1347
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    const-string v1, "SMR"

    .line 1351
    .line 1352
    const-string v2, "SM"

    .line 1353
    .line 1354
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    const-string v1, "STP"

    .line 1358
    .line 1359
    const-string v2, "ST"

    .line 1360
    .line 1361
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    const-string v1, "SAU"

    .line 1365
    .line 1366
    const-string v2, "SA"

    .line 1367
    .line 1368
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    const-string v1, "SEN"

    .line 1372
    .line 1373
    const-string v2, "SN"

    .line 1374
    .line 1375
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    const-string v1, "SRB"

    .line 1379
    .line 1380
    const-string v2, "RS"

    .line 1381
    .line 1382
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    const-string v1, "SYC"

    .line 1386
    .line 1387
    const-string v2, "SC"

    .line 1388
    .line 1389
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    const-string v1, "SLE"

    .line 1393
    .line 1394
    const-string v2, "SL"

    .line 1395
    .line 1396
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    const-string v1, "SGP"

    .line 1400
    .line 1401
    const-string v2, "SG"

    .line 1402
    .line 1403
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    const-string v1, "SXM"

    .line 1407
    .line 1408
    const-string v2, "SX"

    .line 1409
    .line 1410
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    const-string v1, "SVK"

    .line 1414
    .line 1415
    const-string v2, "SK"

    .line 1416
    .line 1417
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    const-string v1, "SVN"

    .line 1421
    .line 1422
    const-string v2, "SI"

    .line 1423
    .line 1424
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    const-string v1, "SLB"

    .line 1428
    .line 1429
    const-string v2, "SB"

    .line 1430
    .line 1431
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    const-string v1, "SOM"

    .line 1435
    .line 1436
    const-string v2, "SO"

    .line 1437
    .line 1438
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    const-string v1, "ZAF"

    .line 1442
    .line 1443
    const-string v2, "ZA"

    .line 1444
    .line 1445
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    const-string v1, "SGS"

    .line 1449
    .line 1450
    const-string v2, "GS"

    .line 1451
    .line 1452
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    const-string v1, "SSD"

    .line 1456
    .line 1457
    const-string v2, "SS"

    .line 1458
    .line 1459
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    const-string v1, "ESP"

    .line 1463
    .line 1464
    const-string v2, "ES"

    .line 1465
    .line 1466
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    const-string v1, "LKA"

    .line 1470
    .line 1471
    const-string v2, "LK"

    .line 1472
    .line 1473
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    const-string v1, "SDN"

    .line 1477
    .line 1478
    const-string v2, "SD"

    .line 1479
    .line 1480
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    const-string v1, "SUR"

    .line 1484
    .line 1485
    const-string v2, "SR"

    .line 1486
    .line 1487
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    const-string v1, "SJM"

    .line 1491
    .line 1492
    const-string v2, "SJ"

    .line 1493
    .line 1494
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    const-string v1, "SWZ"

    .line 1498
    .line 1499
    const-string v2, "SZ"

    .line 1500
    .line 1501
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    const-string v1, "SWE"

    .line 1505
    .line 1506
    const-string v2, "SE"

    .line 1507
    .line 1508
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    const-string v1, "CHE"

    .line 1512
    .line 1513
    const-string v2, "CH"

    .line 1514
    .line 1515
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    const-string v1, "SYR"

    .line 1519
    .line 1520
    const-string v2, "SY"

    .line 1521
    .line 1522
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    const-string v1, "TWN"

    .line 1526
    .line 1527
    const-string v2, "TW"

    .line 1528
    .line 1529
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    const-string v1, "TJK"

    .line 1533
    .line 1534
    const-string v2, "TJ"

    .line 1535
    .line 1536
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    const-string v1, "TZA"

    .line 1540
    .line 1541
    const-string v2, "TZ"

    .line 1542
    .line 1543
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    const-string v1, "THA"

    .line 1547
    .line 1548
    const-string v2, "TH"

    .line 1549
    .line 1550
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    const-string v1, "TLS"

    .line 1554
    .line 1555
    const-string v2, "TL"

    .line 1556
    .line 1557
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    const-string v1, "TGO"

    .line 1561
    .line 1562
    const-string v2, "TG"

    .line 1563
    .line 1564
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    const-string v1, "TKL"

    .line 1568
    .line 1569
    const-string v2, "TK"

    .line 1570
    .line 1571
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    const-string v1, "TON"

    .line 1575
    .line 1576
    const-string v2, "TO"

    .line 1577
    .line 1578
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    const-string v1, "TTO"

    .line 1582
    .line 1583
    const-string v2, "TT"

    .line 1584
    .line 1585
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    const-string v1, "TUN"

    .line 1589
    .line 1590
    const-string v2, "TN"

    .line 1591
    .line 1592
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    const-string v1, "TUR"

    .line 1596
    .line 1597
    const-string v2, "TR"

    .line 1598
    .line 1599
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    const-string v1, "TKM"

    .line 1603
    .line 1604
    const-string v2, "TM"

    .line 1605
    .line 1606
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    const-string v1, "TCA"

    .line 1610
    .line 1611
    const-string v2, "TC"

    .line 1612
    .line 1613
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    const-string v1, "TUV"

    .line 1617
    .line 1618
    const-string v2, "TV"

    .line 1619
    .line 1620
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    const-string v1, "UGA"

    .line 1624
    .line 1625
    const-string v2, "UG"

    .line 1626
    .line 1627
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    const-string v1, "UKR"

    .line 1631
    .line 1632
    const-string v2, "UA"

    .line 1633
    .line 1634
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    const-string v1, "ARE"

    .line 1638
    .line 1639
    const-string v2, "AE"

    .line 1640
    .line 1641
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    const-string v1, "GBR"

    .line 1645
    .line 1646
    const-string v2, "GB"

    .line 1647
    .line 1648
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    const-string v1, "USA"

    .line 1652
    .line 1653
    const-string v2, "US"

    .line 1654
    .line 1655
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    const-string v1, "UMI"

    .line 1659
    .line 1660
    const-string v2, "UM"

    .line 1661
    .line 1662
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    const-string v1, "URY"

    .line 1666
    .line 1667
    const-string v2, "UY"

    .line 1668
    .line 1669
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    const-string v1, "UZB"

    .line 1673
    .line 1674
    const-string v2, "UZ"

    .line 1675
    .line 1676
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    const-string v1, "VUT"

    .line 1680
    .line 1681
    const-string v2, "VU"

    .line 1682
    .line 1683
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    const-string v1, "VEN"

    .line 1687
    .line 1688
    const-string v2, "VE"

    .line 1689
    .line 1690
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    const-string v1, "VNM"

    .line 1694
    .line 1695
    const-string v2, "VN"

    .line 1696
    .line 1697
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    const-string v1, "VGB"

    .line 1701
    .line 1702
    const-string v2, "VG"

    .line 1703
    .line 1704
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    const-string v1, "VIR"

    .line 1708
    .line 1709
    const-string v2, "VI"

    .line 1710
    .line 1711
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    const-string v1, "WLF"

    .line 1715
    .line 1716
    const-string v2, "WF"

    .line 1717
    .line 1718
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    const-string v1, "ESH"

    .line 1722
    .line 1723
    const-string v2, "EH"

    .line 1724
    .line 1725
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    const-string v1, "YEM"

    .line 1729
    .line 1730
    const-string v2, "YE"

    .line 1731
    .line 1732
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    const-string v1, "ZMB"

    .line 1736
    .line 1737
    const-string v2, "ZM"

    .line 1738
    .line 1739
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    const-string v1, "ZWE"

    .line 1743
    .line 1744
    const-string v2, "ZW"

    .line 1745
    .line 1746
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    return-object v0
.end method

.method private static getNumber(C)I
    .locals 1

    const/16 v0, 0x4f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x49

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0x42

    if-ne p0, v0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    add-int/lit8 p0, p0, -0x30

    return p0
.end method

.method private static parseBirthDate(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$Result;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthYear:I

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    rem-int/lit8 v2, v2, 0x64

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x5

    .line 25
    .line 26
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthYear:I

    .line 29
    .line 30
    add-int/lit16 v0, v0, 0x7d0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthYear:I

    .line 34
    .line 35
    add-int/lit16 v0, v0, 0x76c

    .line 36
    .line 37
    :goto_0
    iput v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthYear:I

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthMonth:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iput p0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthDay:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :catch_0
    return-void
.end method

.method private static parseExpiryDate(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$Result;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "<<<<<<"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    iput-boolean p0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->doesNotExpire:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit16 v0, v0, 0x7d0

    .line 24
    .line 25
    iput v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryYear:I

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryMonth:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iput p0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryDay:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :catch_0
    return-void
.end method

.method private static parseGender(C)I
    .locals 1

    const/16 v0, 0x46

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static native performRecognition(Landroid/graphics/Bitmap;IILandroid/content/res/AssetManager;)Ljava/lang/String;
.end method

.method public static recognize(Landroid/graphics/Bitmap;Z)Lorg/telegram/messenger/MrzRecognizer$Result;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MrzRecognizer;->recognizeBarcode(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/MrzRecognizer$Result;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/MrzRecognizer;->recognizeMRZ(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/MrzRecognizer$Result;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object v0

    :catch_0
    nop

    :cond_1
    if-nez p1, :cond_2

    .line 3
    invoke-static {p0}, Lorg/telegram/messenger/MrzRecognizer;->recognizeBarcode(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/MrzRecognizer$Result;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static recognize([BIII)Lorg/telegram/messenger/MrzRecognizer$Result;
    .locals 9

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    invoke-static {v1, p0}, Lorg/telegram/messenger/MrzRecognizer;->setYuvBitmapPixels(Landroid/graphics/Bitmap;[B)V

    .line 6
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p3

    .line 7
    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float v0, p0

    const v2, 0x3f343958    # 0.704f

    mul-float v0, v0, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v2, 0x5a

    const/4 v8, 0x0

    if-eq p3, v2, :cond_1

    const/16 v2, 0x10e

    if-ne p3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_2

    .line 10
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr p1, v2

    move v2, p1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz p3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p1, v0, 0x2

    sub-int/2addr p2, p1

    move v3, p2

    :goto_3
    if-eqz p3, :cond_4

    move v4, v0

    goto :goto_4

    :cond_4
    move v4, p0

    :goto_4
    if-eqz p3, :cond_5

    move v5, p0

    goto :goto_5

    :cond_5
    move v5, v0

    :goto_5
    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 11
    invoke-static {p0, v8}, Lorg/telegram/messenger/MrzRecognizer;->recognize(Landroid/graphics/Bitmap;Z)Lorg/telegram/messenger/MrzRecognizer$Result;

    move-result-object p0

    return-object p0
.end method

.method private static recognizeBarcode(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/MrzRecognizer$Result;
    .locals 9

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/vision/y1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/vision/u2;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/vision/u2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/y1;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ln8/n;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ln8/n;-><init>(Lcom/google/android/gms/internal/vision/u2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v3, 0x5dc

    .line 24
    .line 25
    if-gt v1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-le v1, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    const v3, 0x44bb8000    # 1500.0f

    .line 47
    .line 48
    .line 49
    div-float/2addr v3, v1

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    mul-float v1, v1, v3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    mul-float v4, v4, v3

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {p0, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_1
    new-instance v1, Lm8/a;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, v3}, Lm8/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iput-object p0, v1, Lm8/a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p0, v1, Lm8/a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, La2/k;

    .line 95
    .line 96
    iput v4, p0, La2/k;->a:I

    .line 97
    .line 98
    iput v5, p0, La2/k;->b:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ln8/n;->V0(Lm8/a;)Landroid/util/SparseArray;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ge v0, v1, :cond_d

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ln8/m;

    .line 116
    .line 117
    iget v4, v1, Ln8/m;->d:I

    .line 118
    .line 119
    const/16 v5, 0xc

    .line 120
    .line 121
    const/4 v6, 0x6

    .line 122
    const/4 v7, 0x2

    .line 123
    const/4 v8, 0x4

    .line 124
    if-ne v4, v5, :cond_b

    .line 125
    .line 126
    iget-object v5, v1, Ln8/m;->v:Ln8/e;

    .line 127
    .line 128
    if-eqz v5, :cond_b

    .line 129
    .line 130
    new-instance p0, Lorg/telegram/messenger/MrzRecognizer$Result;

    .line 131
    .line 132
    invoke-direct {p0}, Lorg/telegram/messenger/MrzRecognizer$Result;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Ln8/m;->v:Ln8/e;

    .line 136
    .line 137
    iget-object v0, v0, Ln8/e;->a:Ljava/lang/String;

    .line 138
    .line 139
    const-string v4, "ID"

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const/4 v0, 0x4

    .line 150
    :goto_1
    iput v0, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->type:I

    .line 151
    .line 152
    iget-object v0, v1, Ln8/m;->v:Ln8/e;

    .line 153
    .line 154
    iget-object v0, v0, Ln8/e;->v:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v4, "CAN"

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const-string v5, "USA"

    .line 166
    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    const-string v0, "US"

    .line 177
    .line 178
    iput-object v0, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const-string v0, "CA"

    .line 184
    .line 185
    iput-object v0, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    .line 188
    .line 189
    :goto_2
    iget-object v0, v1, Ln8/m;->v:Ln8/e;

    .line 190
    .line 191
    iget-object v0, v0, Ln8/e;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v1, Ln8/m;->v:Ln8/e;

    .line 200
    .line 201
    iget-object v0, v0, Ln8/e;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, v1, Ln8/m;->v:Ln8/e;

    .line 210
    .line 211
    iget-object v0, v0, Ln8/e;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->middleName:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, v1, Ln8/m;->v:Ln8/e;

    .line 220
    .line 221
    iget-object v4, v0, Ln8/e;->p:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v4, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v0, Ln8/e;->e:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    const-string v4, "1"

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_6

    .line 236
    .line 237
    const-string v2, "2"

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    iput v7, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->gender:I

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    iput v2, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->gender:I

    .line 250
    .line 251
    :cond_7
    :goto_3
    iget-object v0, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    const/4 v3, 0x4

    .line 260
    const/4 v6, 0x2

    .line 261
    const/4 v8, 0x0

    .line 262
    :cond_8
    :try_start_0
    iget-object v0, v1, Ln8/m;->v:Ln8/e;

    .line 263
    .line 264
    iget-object v0, v0, Ln8/e;->t:Ljava/lang/String;

    .line 265
    .line 266
    const/16 v2, 0x8

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ne v0, v2, :cond_9

    .line 275
    .line 276
    iget-object v0, v1, Ln8/m;->v:Ln8/e;

    .line 277
    .line 278
    iget-object v0, v0, Ln8/e;->t:Ljava/lang/String;

    .line 279
    .line 280
    add-int/lit8 v4, v3, 0x4

    .line 281
    .line 282
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->birthYear:I

    .line 291
    .line 292
    iget-object v0, v1, Ln8/m;->v:Ln8/e;

    .line 293
    .line 294
    iget-object v0, v0, Ln8/e;->t:Ljava/lang/String;

    .line 295
    .line 296
    add-int/lit8 v4, v8, 0x2

    .line 297
    .line 298
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->birthMonth:I

    .line 307
    .line 308
    iget-object v0, v1, Ln8/m;->v:Ln8/e;

    .line 309
    .line 310
    iget-object v0, v0, Ln8/e;->t:Ljava/lang/String;

    .line 311
    .line 312
    add-int/lit8 v4, v6, 0x2

    .line 313
    .line 314
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->birthDay:I

    .line 323
    .line 324
    :cond_9
    iget-object v0, v1, Ln8/m;->v:Ln8/e;

    .line 325
    .line 326
    iget-object v0, v0, Ln8/e;->s:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-ne v0, v2, :cond_a

    .line 335
    .line 336
    iget-object v0, v1, Ln8/m;->v:Ln8/e;

    .line 337
    .line 338
    iget-object v0, v0, Ln8/e;->s:Ljava/lang/String;

    .line 339
    .line 340
    add-int/lit8 v2, v3, 0x4

    .line 341
    .line 342
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput v0, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryYear:I

    .line 351
    .line 352
    iget-object v0, v1, Ln8/m;->v:Ln8/e;

    .line 353
    .line 354
    iget-object v0, v0, Ln8/e;->s:Ljava/lang/String;

    .line 355
    .line 356
    add-int/lit8 v2, v8, 0x2

    .line 357
    .line 358
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput v0, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryMonth:I

    .line 367
    .line 368
    iget-object v0, v1, Ln8/m;->v:Ln8/e;

    .line 369
    .line 370
    iget-object v0, v0, Ln8/e;->s:Ljava/lang/String;

    .line 371
    .line 372
    add-int/lit8 v1, v6, 0x2

    .line 373
    .line 374
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput v0, p0, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryDay:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    .line 384
    :catch_0
    :cond_a
    return-object p0

    .line 385
    :cond_b
    const/4 v5, 0x7

    .line 386
    if-ne v4, v5, :cond_c

    .line 387
    .line 388
    iget v4, v1, Ln8/m;->a:I

    .line 389
    .line 390
    const/16 v5, 0x800

    .line 391
    .line 392
    if-ne v4, v5, :cond_c

    .line 393
    .line 394
    iget-object v4, v1, Ln8/m;->b:Ljava/lang/String;

    .line 395
    .line 396
    const-string v5, "^[A-Za-z0-9=]+$"

    .line 397
    .line 398
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_c

    .line 403
    .line 404
    :try_start_1
    iget-object v1, v1, Ln8/m;->b:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v4, Ljava/lang/String;

    .line 411
    .line 412
    const-string/jumbo v5, "windows-1251"

    .line 413
    .line 414
    .line 415
    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v1, "\\|"

    .line 419
    .line 420
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    array-length v4, v1

    .line 425
    const/16 v5, 0xa

    .line 426
    .line 427
    if-lt v4, v5, :cond_c

    .line 428
    .line 429
    new-instance v4, Lorg/telegram/messenger/MrzRecognizer$Result;

    .line 430
    .line 431
    invoke-direct {v4}, Lorg/telegram/messenger/MrzRecognizer$Result;-><init>()V

    .line 432
    .line 433
    .line 434
    iput v8, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->type:I

    .line 435
    .line 436
    const-string v5, "RU"

    .line 437
    .line 438
    iput-object v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    .line 441
    .line 442
    aget-object v5, v1, v3

    .line 443
    .line 444
    iput-object v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    .line 445
    .line 446
    aget-object v5, v1, v7

    .line 447
    .line 448
    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    iput v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryYear:I

    .line 457
    .line 458
    aget-object v5, v1, v7

    .line 459
    .line 460
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    iput v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryMonth:I

    .line 469
    .line 470
    aget-object v5, v1, v7

    .line 471
    .line 472
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    iput v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryDay:I

    .line 481
    .line 482
    const/4 v5, 0x3

    .line 483
    aget-object v5, v1, v5

    .line 484
    .line 485
    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->cyrillicToLatin(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    iput-object v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 494
    .line 495
    aget-object v5, v1, v8

    .line 496
    .line 497
    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->cyrillicToLatin(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    iput-object v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 506
    .line 507
    const/4 v5, 0x5

    .line 508
    aget-object v5, v1, v5

    .line 509
    .line 510
    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->cyrillicToLatin(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    iput-object v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->middleName:Ljava/lang/String;

    .line 519
    .line 520
    aget-object v5, v1, v6

    .line 521
    .line 522
    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    iput v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->birthYear:I

    .line 531
    .line 532
    aget-object v5, v1, v6

    .line 533
    .line 534
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    iput v5, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->birthMonth:I

    .line 543
    .line 544
    aget-object v1, v1, v6

    .line 545
    .line 546
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    iput v1, v4, Lorg/telegram/messenger/MrzRecognizer$Result;->birthDay:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 555
    .line 556
    return-object v4

    .line 557
    :catch_1
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_d
    const/4 p0, 0x0

    .line 562
    return-object p0
.end method

.method private static recognizeMRZ(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/MrzRecognizer$Result;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/16 v4, 0x200

    .line 11
    .line 12
    if-gt v1, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le v1, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    const/high16 v4, 0x44000000    # 512.0f

    .line 39
    .line 40
    div-float/2addr v4, v1

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    mul-float v1, v1, v4

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    mul-float v5, v5, v4

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v0, v1, v5, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/MrzRecognizer;->findCornerPoints(Landroid/graphics/Bitmap;)[I

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    div-float v4, v3, v4

    .line 72
    .line 73
    const/16 v5, 0x8

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const/4 v8, 0x3

    .line 77
    const/4 v9, 0x5

    .line 78
    const/4 v10, 0x2

    .line 79
    const/4 v11, 0x0

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v12, Landroid/graphics/Point;

    .line 83
    .line 84
    aget v13, v1, v11

    .line 85
    .line 86
    aget v14, v1, v2

    .line 87
    .line 88
    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 89
    .line 90
    .line 91
    new-instance v13, Landroid/graphics/Point;

    .line 92
    .line 93
    aget v14, v1, v10

    .line 94
    .line 95
    aget v15, v1, v8

    .line 96
    .line 97
    invoke-direct {v13, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 98
    .line 99
    .line 100
    new-instance v14, Landroid/graphics/Point;

    .line 101
    .line 102
    const/16 v16, 0x4

    .line 103
    .line 104
    aget v15, v1, v16

    .line 105
    .line 106
    const/16 v17, 0x7

    .line 107
    .line 108
    aget v6, v1, v9

    .line 109
    .line 110
    invoke-direct {v14, v15, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Landroid/graphics/Point;

    .line 114
    .line 115
    aget v15, v1, v7

    .line 116
    .line 117
    aget v1, v1, v17

    .line 118
    .line 119
    invoke-direct {v6, v15, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iget v1, v13, Landroid/graphics/Point;->x:I

    .line 123
    .line 124
    iget v15, v12, Landroid/graphics/Point;->x:I

    .line 125
    .line 126
    if-ge v1, v15, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move-object/from16 v33, v14

    .line 130
    .line 131
    move-object v14, v6

    .line 132
    move-object/from16 v6, v33

    .line 133
    .line 134
    move-object/from16 v33, v13

    .line 135
    .line 136
    move-object v13, v12

    .line 137
    move-object/from16 v12, v33

    .line 138
    .line 139
    :goto_2
    iget v1, v12, Landroid/graphics/Point;->x:I

    .line 140
    .line 141
    iget v15, v13, Landroid/graphics/Point;->x:I

    .line 142
    .line 143
    sub-int/2addr v1, v15

    .line 144
    move/from16 v18, v4

    .line 145
    .line 146
    int-to-double v3, v1

    .line 147
    iget v1, v12, Landroid/graphics/Point;->y:I

    .line 148
    .line 149
    iget v15, v13, Landroid/graphics/Point;->y:I

    .line 150
    .line 151
    sub-int/2addr v1, v15

    .line 152
    const/4 v15, 0x6

    .line 153
    const/16 v20, 0x3

    .line 154
    .line 155
    int-to-double v7, v1

    .line 156
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    iget v1, v14, Landroid/graphics/Point;->x:I

    .line 161
    .line 162
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 163
    .line 164
    sub-int/2addr v1, v7

    .line 165
    int-to-double v7, v1

    .line 166
    iget v1, v14, Landroid/graphics/Point;->y:I

    .line 167
    .line 168
    const/16 v21, 0x6

    .line 169
    .line 170
    iget v15, v6, Landroid/graphics/Point;->y:I

    .line 171
    .line 172
    sub-int/2addr v1, v15

    .line 173
    move-wide/from16 v23, v3

    .line 174
    .line 175
    const/16 v22, 0x1

    .line 176
    .line 177
    int-to-double v2, v1

    .line 178
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    iget v3, v6, Landroid/graphics/Point;->x:I

    .line 183
    .line 184
    iget v4, v13, Landroid/graphics/Point;->x:I

    .line 185
    .line 186
    sub-int/2addr v3, v4

    .line 187
    int-to-double v3, v3

    .line 188
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 189
    .line 190
    iget v8, v13, Landroid/graphics/Point;->y:I

    .line 191
    .line 192
    sub-int/2addr v7, v8

    .line 193
    int-to-double v7, v7

    .line 194
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    iget v7, v14, Landroid/graphics/Point;->x:I

    .line 199
    .line 200
    iget v8, v12, Landroid/graphics/Point;->x:I

    .line 201
    .line 202
    sub-int/2addr v7, v8

    .line 203
    int-to-double v7, v7

    .line 204
    iget v15, v14, Landroid/graphics/Point;->y:I

    .line 205
    .line 206
    const/16 v25, 0x5

    .line 207
    .line 208
    iget v9, v12, Landroid/graphics/Point;->y:I

    .line 209
    .line 210
    sub-int/2addr v15, v9

    .line 211
    const/4 v9, 0x2

    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    int-to-double v10, v15

    .line 215
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    div-double v10, v23, v3

    .line 220
    .line 221
    div-double v23, v23, v7

    .line 222
    .line 223
    div-double v3, v1, v3

    .line 224
    .line 225
    div-double/2addr v1, v7

    .line 226
    const-wide v7, 0x3ff599999999999aL    # 1.35

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    cmpl-double v15, v10, v7

    .line 232
    .line 233
    if-ltz v15, :cond_3

    .line 234
    .line 235
    const-wide/high16 v27, 0x3ffc000000000000L    # 1.75

    .line 236
    .line 237
    cmpg-double v15, v10, v27

    .line 238
    .line 239
    if-gtz v15, :cond_3

    .line 240
    .line 241
    cmpl-double v15, v3, v7

    .line 242
    .line 243
    if-ltz v15, :cond_3

    .line 244
    .line 245
    cmpg-double v15, v3, v27

    .line 246
    .line 247
    if-gtz v15, :cond_3

    .line 248
    .line 249
    cmpl-double v15, v23, v7

    .line 250
    .line 251
    if-ltz v15, :cond_3

    .line 252
    .line 253
    cmpg-double v15, v23, v27

    .line 254
    .line 255
    if-gtz v15, :cond_3

    .line 256
    .line 257
    cmpl-double v15, v1, v7

    .line 258
    .line 259
    if-ltz v15, :cond_3

    .line 260
    .line 261
    cmpg-double v7, v1, v27

    .line 262
    .line 263
    if-gtz v7, :cond_3

    .line 264
    .line 265
    add-double v10, v10, v23

    .line 266
    .line 267
    add-double/2addr v10, v3

    .line 268
    add-double/2addr v10, v1

    .line 269
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 270
    .line 271
    div-double/2addr v10, v1

    .line 272
    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    .line 273
    .line 274
    div-double/2addr v1, v10

    .line 275
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    long-to-int v2, v1

    .line 280
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 281
    .line 282
    const/16 v3, 0x400

    .line 283
    .line 284
    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, Landroid/graphics/Canvas;

    .line 289
    .line 290
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    int-to-float v3, v3

    .line 298
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    int-to-float v4, v4

    .line 303
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    int-to-float v7, v7

    .line 308
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    int-to-float v8, v8

    .line 313
    new-array v10, v5, [F

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    aput v11, v10, v26

    .line 317
    .line 318
    aput v11, v10, v22

    .line 319
    .line 320
    aput v3, v10, v9

    .line 321
    .line 322
    aput v11, v10, v20

    .line 323
    .line 324
    aput v4, v10, v16

    .line 325
    .line 326
    aput v7, v10, v25

    .line 327
    .line 328
    aput v11, v10, v21

    .line 329
    .line 330
    aput v8, v10, v17

    .line 331
    .line 332
    iget v3, v13, Landroid/graphics/Point;->x:I

    .line 333
    .line 334
    int-to-float v3, v3

    .line 335
    mul-float v3, v3, v18

    .line 336
    .line 337
    iget v4, v13, Landroid/graphics/Point;->y:I

    .line 338
    .line 339
    int-to-float v4, v4

    .line 340
    mul-float v4, v4, v18

    .line 341
    .line 342
    iget v7, v12, Landroid/graphics/Point;->x:I

    .line 343
    .line 344
    int-to-float v7, v7

    .line 345
    mul-float v7, v7, v18

    .line 346
    .line 347
    iget v8, v12, Landroid/graphics/Point;->y:I

    .line 348
    .line 349
    int-to-float v8, v8

    .line 350
    mul-float v8, v8, v18

    .line 351
    .line 352
    iget v11, v14, Landroid/graphics/Point;->x:I

    .line 353
    .line 354
    int-to-float v11, v11

    .line 355
    mul-float v11, v11, v18

    .line 356
    .line 357
    iget v12, v14, Landroid/graphics/Point;->y:I

    .line 358
    .line 359
    int-to-float v12, v12

    .line 360
    mul-float v12, v12, v18

    .line 361
    .line 362
    iget v13, v6, Landroid/graphics/Point;->x:I

    .line 363
    .line 364
    int-to-float v13, v13

    .line 365
    mul-float v13, v13, v18

    .line 366
    .line 367
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 368
    .line 369
    int-to-float v6, v6

    .line 370
    mul-float v6, v6, v18

    .line 371
    .line 372
    new-array v14, v5, [F

    .line 373
    .line 374
    aput v3, v14, v26

    .line 375
    .line 376
    aput v4, v14, v22

    .line 377
    .line 378
    aput v7, v14, v9

    .line 379
    .line 380
    aput v8, v14, v20

    .line 381
    .line 382
    aput v11, v14, v16

    .line 383
    .line 384
    aput v12, v14, v25

    .line 385
    .line 386
    aput v13, v14, v21

    .line 387
    .line 388
    aput v6, v14, v17

    .line 389
    .line 390
    new-instance v27, Landroid/graphics/Matrix;

    .line 391
    .line 392
    invoke-direct/range {v27 .. v27}, Landroid/graphics/Matrix;-><init>()V

    .line 393
    .line 394
    .line 395
    const/16 v31, 0x0

    .line 396
    .line 397
    const/16 v32, 0x4

    .line 398
    .line 399
    const/16 v29, 0x0

    .line 400
    .line 401
    move-object/from16 v30, v10

    .line 402
    .line 403
    move-object/from16 v28, v14

    .line 404
    .line 405
    invoke-virtual/range {v27 .. v32}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 406
    .line 407
    .line 408
    move-object/from16 v3, v27

    .line 409
    .line 410
    new-instance v4, Landroid/graphics/Paint;

    .line 411
    .line 412
    invoke-direct {v4, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 416
    .line 417
    .line 418
    move-object v0, v1

    .line 419
    :cond_3
    move-object v10, v0

    .line 420
    const/4 v3, 0x1

    .line 421
    goto :goto_3

    .line 422
    :cond_4
    const/16 v17, 0x7

    .line 423
    .line 424
    const/16 v20, 0x3

    .line 425
    .line 426
    const/16 v21, 0x6

    .line 427
    .line 428
    const/16 v22, 0x1

    .line 429
    .line 430
    const/16 v25, 0x5

    .line 431
    .line 432
    const/16 v26, 0x0

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/16 v2, 0x5dc

    .line 439
    .line 440
    if-gt v1, v2, :cond_5

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-le v1, v2, :cond_3

    .line 447
    .line 448
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    int-to-float v1, v1

    .line 461
    const v2, 0x44bb8000    # 1500.0f

    .line 462
    .line 463
    .line 464
    div-float/2addr v2, v1

    .line 465
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    int-to-float v1, v1

    .line 470
    mul-float v1, v1, v2

    .line 471
    .line 472
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    int-to-float v3, v3

    .line 481
    mul-float v3, v3, v2

    .line 482
    .line 483
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    const/4 v3, 0x1

    .line 488
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    move-object v10, v0

    .line 493
    :goto_3
    const/4 v0, 0x0

    .line 494
    move-object v6, v0

    .line 495
    move-object v7, v6

    .line 496
    const/4 v1, 0x0

    .line 497
    const/4 v2, 0x0

    .line 498
    const/4 v4, 0x0

    .line 499
    :goto_4
    const/16 v8, 0x1e

    .line 500
    .line 501
    const/4 v11, 0x3

    .line 502
    if-ge v1, v11, :cond_d

    .line 503
    .line 504
    if-eq v1, v3, :cond_7

    .line 505
    .line 506
    const/4 v9, 0x2

    .line 507
    if-eq v1, v9, :cond_6

    .line 508
    .line 509
    move-object v15, v0

    .line 510
    :goto_5
    const/high16 v11, 0x3f800000    # 1.0f

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_6
    new-instance v3, Landroid/graphics/Matrix;

    .line 514
    .line 515
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    div-int/2addr v6, v9

    .line 523
    int-to-float v6, v6

    .line 524
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    div-int/2addr v7, v9

    .line 529
    int-to-float v7, v7

    .line 530
    const/high16 v11, -0x40800000    # -1.0f

    .line 531
    .line 532
    invoke-virtual {v3, v11, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 533
    .line 534
    .line 535
    move-object v15, v3

    .line 536
    goto :goto_5

    .line 537
    :cond_7
    const/4 v9, 0x2

    .line 538
    new-instance v3, Landroid/graphics/Matrix;

    .line 539
    .line 540
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    div-int/2addr v6, v9

    .line 548
    int-to-float v6, v6

    .line 549
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    div-int/2addr v7, v9

    .line 554
    int-to-float v7, v7

    .line 555
    const/high16 v11, 0x3f800000    # 1.0f

    .line 556
    .line 557
    invoke-virtual {v3, v11, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 558
    .line 559
    .line 560
    move-object v15, v3

    .line 561
    :goto_6
    if-eqz v15, :cond_8

    .line 562
    .line 563
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    const/16 v16, 0x1

    .line 572
    .line 573
    const/high16 v19, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/4 v11, 0x0

    .line 576
    const/4 v12, 0x0

    .line 577
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    goto :goto_7

    .line 582
    :cond_8
    const/high16 v19, 0x3f800000    # 1.0f

    .line 583
    .line 584
    move-object v3, v10

    .line 585
    :goto_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 594
    .line 595
    invoke-static {v6, v7, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-static {v3, v6}, Lorg/telegram/messenger/MrzRecognizer;->binarizeAndFindCharacters(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)[[Landroid/graphics/Rect;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    if-nez v7, :cond_9

    .line 604
    .line 605
    return-object v0

    .line 606
    :cond_9
    array-length v3, v7

    .line 607
    const/4 v11, 0x0

    .line 608
    :goto_8
    if-ge v11, v3, :cond_b

    .line 609
    .line 610
    aget-object v12, v7, v11

    .line 611
    .line 612
    array-length v13, v12

    .line 613
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    array-length v12, v12

    .line 618
    if-lez v12, :cond_a

    .line 619
    .line 620
    add-int/lit8 v4, v4, 0x1

    .line 621
    .line 622
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_b
    const/4 v9, 0x2

    .line 626
    if-lt v4, v9, :cond_c

    .line 627
    .line 628
    if-lt v2, v8, :cond_c

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 632
    .line 633
    const/4 v3, 0x1

    .line 634
    const/16 v20, 0x3

    .line 635
    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :cond_d
    const/4 v9, 0x2

    .line 639
    :goto_9
    if-lt v2, v8, :cond_e

    .line 640
    .line 641
    if-ge v4, v9, :cond_f

    .line 642
    .line 643
    :cond_e
    move-object/from16 p0, v0

    .line 644
    .line 645
    goto/16 :goto_12

    .line 646
    .line 647
    :cond_f
    aget-object v1, v7, v26

    .line 648
    .line 649
    array-length v1, v1

    .line 650
    const/16 v2, 0xa

    .line 651
    .line 652
    mul-int/lit8 v1, v1, 0xa

    .line 653
    .line 654
    array-length v3, v7

    .line 655
    const/16 v4, 0xf

    .line 656
    .line 657
    mul-int/lit8 v3, v3, 0xf

    .line 658
    .line 659
    sget-object v10, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 660
    .line 661
    invoke-static {v1, v3, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    new-instance v3, Landroid/graphics/Canvas;

    .line 666
    .line 667
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 668
    .line 669
    .line 670
    new-instance v10, Landroid/graphics/Paint;

    .line 671
    .line 672
    const/4 v9, 0x2

    .line 673
    invoke-direct {v10, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 674
    .line 675
    .line 676
    new-instance v11, Landroid/graphics/Rect;

    .line 677
    .line 678
    const/4 v12, 0x0

    .line 679
    invoke-direct {v11, v12, v12, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 680
    .line 681
    .line 682
    array-length v12, v7

    .line 683
    const/4 v13, 0x0

    .line 684
    const/4 v14, 0x0

    .line 685
    :goto_a
    if-ge v13, v12, :cond_11

    .line 686
    .line 687
    aget-object v15, v7, v13

    .line 688
    .line 689
    move-object/from16 p0, v0

    .line 690
    .line 691
    array-length v0, v15

    .line 692
    const/4 v9, 0x0

    .line 693
    const/16 v18, 0x0

    .line 694
    .line 695
    :goto_b
    if-ge v9, v0, :cond_10

    .line 696
    .line 697
    aget-object v4, v15, v9

    .line 698
    .line 699
    mul-int/lit8 v5, v18, 0xa

    .line 700
    .line 701
    mul-int/lit8 v2, v14, 0xf

    .line 702
    .line 703
    add-int/lit8 v8, v5, 0xa

    .line 704
    .line 705
    move/from16 v28, v0

    .line 706
    .line 707
    add-int/lit8 v0, v2, 0xf

    .line 708
    .line 709
    invoke-virtual {v11, v5, v2, v8, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v6, v4, v11, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 713
    .line 714
    .line 715
    const/16 v22, 0x1

    .line 716
    .line 717
    add-int/lit8 v18, v18, 0x1

    .line 718
    .line 719
    add-int/lit8 v9, v9, 0x1

    .line 720
    .line 721
    move/from16 v0, v28

    .line 722
    .line 723
    const/16 v2, 0xa

    .line 724
    .line 725
    const/16 v4, 0xf

    .line 726
    .line 727
    const/16 v5, 0x8

    .line 728
    .line 729
    const/16 v8, 0x1e

    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 733
    .line 734
    add-int/lit8 v13, v13, 0x1

    .line 735
    .line 736
    const/16 v2, 0xa

    .line 737
    .line 738
    const/16 v4, 0xf

    .line 739
    .line 740
    const/16 v5, 0x8

    .line 741
    .line 742
    const/16 v8, 0x1e

    .line 743
    .line 744
    move-object/from16 v0, p0

    .line 745
    .line 746
    goto :goto_a

    .line 747
    :cond_11
    move-object/from16 p0, v0

    .line 748
    .line 749
    array-length v0, v7

    .line 750
    const/16 v26, 0x0

    .line 751
    .line 752
    aget-object v2, v7, v26

    .line 753
    .line 754
    array-length v2, v2

    .line 755
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 756
    .line 757
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-static {v1, v0, v2, v3}, Lorg/telegram/messenger/MrzRecognizer;->performRecognition(Landroid/graphics/Bitmap;IILandroid/content/res/AssetManager;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-nez v0, :cond_12

    .line 766
    .line 767
    return-object p0

    .line 768
    :cond_12
    const-string v1, "\n"

    .line 769
    .line 770
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-instance v2, Lorg/telegram/messenger/MrzRecognizer$Result;

    .line 775
    .line 776
    invoke-direct {v2}, Lorg/telegram/messenger/MrzRecognizer$Result;-><init>()V

    .line 777
    .line 778
    .line 779
    array-length v3, v0

    .line 780
    const/4 v9, 0x2

    .line 781
    if-lt v3, v9, :cond_2d

    .line 782
    .line 783
    const/4 v12, 0x0

    .line 784
    aget-object v3, v0, v12

    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    const/16 v4, 0x1e

    .line 791
    .line 792
    if-lt v3, v4, :cond_2d

    .line 793
    .line 794
    const/16 v22, 0x1

    .line 795
    .line 796
    aget-object v3, v0, v22

    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    aget-object v4, v0, v12

    .line 803
    .line 804
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-ne v3, v4, :cond_2d

    .line 809
    .line 810
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iput-object v1, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->rawMRZ:Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {}, Lorg/telegram/messenger/MrzRecognizer;->getCountriesMap()Ljava/util/HashMap;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    aget-object v3, v0, v12

    .line 821
    .line 822
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    const/16 v4, 0x50

    .line 827
    .line 828
    const/4 v7, -0x1

    .line 829
    const/16 v11, 0x13

    .line 830
    .line 831
    const/16 v12, 0x9

    .line 832
    .line 833
    const-string v13, "<<"

    .line 834
    .line 835
    const/16 v14, 0xd

    .line 836
    .line 837
    const/16 v15, 0x31

    .line 838
    .line 839
    const/16 v10, 0x20

    .line 840
    .line 841
    const/16 v5, 0x3c

    .line 842
    .line 843
    const/16 v9, 0x4f

    .line 844
    .line 845
    const/16 v6, 0x30

    .line 846
    .line 847
    if-ne v3, v4, :cond_1b

    .line 848
    .line 849
    const/4 v4, 0x1

    .line 850
    iput v4, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->type:I

    .line 851
    .line 852
    const/16 v26, 0x0

    .line 853
    .line 854
    aget-object v3, v0, v26

    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    const/16 v4, 0x2c

    .line 861
    .line 862
    if-ne v3, v4, :cond_2b

    .line 863
    .line 864
    aget-object v3, v0, v26

    .line 865
    .line 866
    const/4 v4, 0x5

    .line 867
    const/4 v8, 0x2

    .line 868
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    .line 873
    .line 874
    aget-object v3, v0, v26

    .line 875
    .line 876
    const/4 v8, 0x6

    .line 877
    invoke-virtual {v3, v13, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-eq v3, v7, :cond_13

    .line 882
    .line 883
    aget-object v7, v0, v26

    .line 884
    .line 885
    invoke-virtual {v7, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    iput-object v4, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 902
    .line 903
    aget-object v4, v0, v26

    .line 904
    .line 905
    const/4 v8, 0x2

    .line 906
    add-int/2addr v3, v8

    .line 907
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 924
    .line 925
    const-string v4, "   "

    .line 926
    .line 927
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_13

    .line 932
    .line 933
    iget-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    const/4 v7, 0x0

    .line 940
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 945
    .line 946
    :goto_c
    const/16 v22, 0x1

    .line 947
    .line 948
    goto :goto_d

    .line 949
    :cond_13
    const/4 v7, 0x0

    .line 950
    goto :goto_c

    .line 951
    :goto_d
    aget-object v3, v0, v22

    .line 952
    .line 953
    invoke-virtual {v3, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    aget-object v7, v0, v22

    .line 974
    .line 975
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    invoke-static {v7}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    if-ne v4, v7, :cond_14

    .line 984
    .line 985
    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    .line 986
    .line 987
    :cond_14
    aget-object v3, v0, v22

    .line 988
    .line 989
    const/16 v4, 0xa

    .line 990
    .line 991
    invoke-virtual {v3, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    .line 996
    .line 997
    aget-object v3, v0, v22

    .line 998
    .line 999
    invoke-virtual {v3, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    const/16 v4, 0x49

    .line 1008
    .line 1009
    invoke-virtual {v3, v4, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    aget-object v7, v0, v22

    .line 1018
    .line 1019
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    invoke-static {v7}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    if-ne v4, v7, :cond_15

    .line 1028
    .line 1029
    invoke-static {v3, v2}, Lorg/telegram/messenger/MrzRecognizer;->parseBirthDate(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_15
    aget-object v3, v0, v22

    .line 1033
    .line 1034
    const/16 v4, 0x14

    .line 1035
    .line 1036
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->parseGender(C)I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    iput v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->gender:I

    .line 1045
    .line 1046
    aget-object v3, v0, v22

    .line 1047
    .line 1048
    const/16 v4, 0x15

    .line 1049
    .line 1050
    const/16 v7, 0x1b

    .line 1051
    .line 1052
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    const/16 v4, 0x49

    .line 1061
    .line 1062
    invoke-virtual {v3, v4, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    aget-object v6, v0, v22

    .line 1071
    .line 1072
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    invoke-static {v6}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    if-eq v4, v6, :cond_16

    .line 1081
    .line 1082
    aget-object v4, v0, v22

    .line 1083
    .line 1084
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    if-ne v4, v5, :cond_17

    .line 1089
    .line 1090
    :cond_16
    invoke-static {v3, v2}, Lorg/telegram/messenger/MrzRecognizer;->parseExpiryDate(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_17
    const-string v3, "RUS"

    .line 1094
    .line 1095
    iget-object v4, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-eqz v3, :cond_19

    .line 1102
    .line 1103
    const/16 v26, 0x0

    .line 1104
    .line 1105
    aget-object v3, v0, v26

    .line 1106
    .line 1107
    const/4 v4, 0x1

    .line 1108
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    const/16 v4, 0x4e

    .line 1113
    .line 1114
    if-ne v3, v4, :cond_19

    .line 1115
    .line 1116
    const/4 v11, 0x3

    .line 1117
    iput v11, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->type:I

    .line 1118
    .line 1119
    iget-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 1120
    .line 1121
    const-string v4, " "

    .line 1122
    .line 1123
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    aget-object v4, v3, v26

    .line 1128
    .line 1129
    invoke-static {v4}, Lorg/telegram/messenger/MrzRecognizer;->russianPassportTranslit(Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-static {v4}, Lorg/telegram/messenger/MrzRecognizer;->cyrillicToLatin(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    iput-object v4, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 1138
    .line 1139
    array-length v4, v3

    .line 1140
    const/4 v5, 0x1

    .line 1141
    if-le v4, v5, :cond_18

    .line 1142
    .line 1143
    aget-object v3, v3, v5

    .line 1144
    .line 1145
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->russianPassportTranslit(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->cyrillicToLatin(Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->middleName:Ljava/lang/String;

    .line 1154
    .line 1155
    :cond_18
    iget-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->russianPassportTranslit(Ljava/lang/String;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->cyrillicToLatin(Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 1166
    .line 1167
    iget-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    .line 1168
    .line 1169
    if-eqz v3, :cond_1a

    .line 1170
    .line 1171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    iget-object v4, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    .line 1177
    .line 1178
    const/4 v11, 0x3

    .line 1179
    const/4 v12, 0x0

    .line 1180
    invoke-virtual {v4, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    const/16 v22, 0x1

    .line 1188
    .line 1189
    aget-object v0, v0, v22

    .line 1190
    .line 1191
    const/16 v4, 0x1c

    .line 1192
    .line 1193
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    .line 1214
    .line 1215
    goto :goto_e

    .line 1216
    :cond_19
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 1217
    .line 1218
    const/16 v3, 0x42

    .line 1219
    .line 1220
    const/16 v4, 0x38

    .line 1221
    .line 1222
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 1227
    .line 1228
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 1235
    .line 1236
    :cond_1a
    :goto_e
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-static {v0}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 1243
    .line 1244
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-static {v0}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 1251
    .line 1252
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->middleName:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-static {v0}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->middleName:Ljava/lang/String;

    .line 1259
    .line 1260
    goto/16 :goto_11

    .line 1261
    .line 1262
    :cond_1b
    const/16 v4, 0x31

    .line 1263
    .line 1264
    const/16 v8, 0x49

    .line 1265
    .line 1266
    if-eq v3, v8, :cond_1c

    .line 1267
    .line 1268
    const/16 v8, 0x41

    .line 1269
    .line 1270
    if-eq v3, v8, :cond_1c

    .line 1271
    .line 1272
    const/16 v8, 0x43

    .line 1273
    .line 1274
    if-ne v3, v8, :cond_1d

    .line 1275
    .line 1276
    :cond_1c
    const/4 v8, 0x2

    .line 1277
    goto :goto_f

    .line 1278
    :cond_1d
    return-object p0

    .line 1279
    :goto_f
    iput v8, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->type:I

    .line 1280
    .line 1281
    array-length v15, v0

    .line 1282
    const/4 v11, 0x3

    .line 1283
    if-ne v15, v11, :cond_22

    .line 1284
    .line 1285
    const/4 v11, 0x0

    .line 1286
    aget-object v15, v0, v11

    .line 1287
    .line 1288
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1289
    .line 1290
    .line 1291
    move-result v15

    .line 1292
    const/16 v12, 0x1e

    .line 1293
    .line 1294
    if-ne v15, v12, :cond_22

    .line 1295
    .line 1296
    aget-object v15, v0, v8

    .line 1297
    .line 1298
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1299
    .line 1300
    .line 1301
    move-result v15

    .line 1302
    if-ne v15, v12, :cond_22

    .line 1303
    .line 1304
    aget-object v3, v0, v11

    .line 1305
    .line 1306
    const/4 v12, 0x5

    .line 1307
    invoke-virtual {v3, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    .line 1312
    .line 1313
    aget-object v3, v0, v11

    .line 1314
    .line 1315
    const/16 v14, 0xe

    .line 1316
    .line 1317
    invoke-virtual {v3, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v12

    .line 1337
    aget-object v15, v0, v11

    .line 1338
    .line 1339
    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    .line 1340
    .line 1341
    .line 1342
    move-result v15

    .line 1343
    sub-int/2addr v15, v6

    .line 1344
    if-ne v12, v15, :cond_1e

    .line 1345
    .line 1346
    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    .line 1347
    .line 1348
    :cond_1e
    const/16 v22, 0x1

    .line 1349
    .line 1350
    aget-object v3, v0, v22

    .line 1351
    .line 1352
    const/4 v15, 0x6

    .line 1353
    invoke-virtual {v3, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    const/16 v11, 0x49

    .line 1362
    .line 1363
    invoke-virtual {v3, v11, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v11

    .line 1371
    aget-object v12, v0, v22

    .line 1372
    .line 1373
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    .line 1374
    .line 1375
    .line 1376
    move-result v12

    .line 1377
    invoke-static {v12}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    .line 1378
    .line 1379
    .line 1380
    move-result v12

    .line 1381
    if-ne v11, v12, :cond_1f

    .line 1382
    .line 1383
    invoke-static {v3, v2}, Lorg/telegram/messenger/MrzRecognizer;->parseBirthDate(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_1f
    aget-object v3, v0, v22

    .line 1387
    .line 1388
    const/4 v11, 0x7

    .line 1389
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->parseGender(C)I

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    iput v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->gender:I

    .line 1398
    .line 1399
    aget-object v3, v0, v22

    .line 1400
    .line 1401
    const/16 v11, 0x8

    .line 1402
    .line 1403
    invoke-virtual {v3, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    const/16 v11, 0x49

    .line 1412
    .line 1413
    invoke-virtual {v3, v11, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    aget-object v11, v0, v22

    .line 1422
    .line 1423
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 1424
    .line 1425
    .line 1426
    move-result v11

    .line 1427
    invoke-static {v11}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    .line 1428
    .line 1429
    .line 1430
    move-result v11

    .line 1431
    if-eq v4, v11, :cond_20

    .line 1432
    .line 1433
    aget-object v4, v0, v22

    .line 1434
    .line 1435
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    if-ne v4, v5, :cond_21

    .line 1440
    .line 1441
    :cond_20
    invoke-static {v3, v2}, Lorg/telegram/messenger/MrzRecognizer;->parseExpiryDate(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_21
    aget-object v3, v0, v22

    .line 1445
    .line 1446
    const/16 v4, 0x12

    .line 1447
    .line 1448
    const/16 v11, 0xf

    .line 1449
    .line 1450
    invoke-virtual {v3, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    .line 1455
    .line 1456
    const/4 v8, 0x2

    .line 1457
    aget-object v3, v0, v8

    .line 1458
    .line 1459
    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    if-eq v3, v7, :cond_2a

    .line 1464
    .line 1465
    aget-object v4, v0, v8

    .line 1466
    .line 1467
    const/4 v12, 0x0

    .line 1468
    invoke-virtual {v4, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    iput-object v4, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 1481
    .line 1482
    aget-object v0, v0, v8

    .line 1483
    .line 1484
    add-int/2addr v3, v8

    .line 1485
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-virtual {v0, v5, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 1498
    .line 1499
    goto/16 :goto_10

    .line 1500
    .line 1501
    :cond_22
    array-length v11, v0

    .line 1502
    const/4 v8, 0x2

    .line 1503
    if-ne v11, v8, :cond_2a

    .line 1504
    .line 1505
    const/16 v26, 0x0

    .line 1506
    .line 1507
    aget-object v11, v0, v26

    .line 1508
    .line 1509
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1510
    .line 1511
    .line 1512
    move-result v11

    .line 1513
    const/16 v12, 0x24

    .line 1514
    .line 1515
    if-ne v11, v12, :cond_2a

    .line 1516
    .line 1517
    aget-object v11, v0, v26

    .line 1518
    .line 1519
    const/4 v12, 0x5

    .line 1520
    invoke-virtual {v11, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v11

    .line 1524
    iput-object v11, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    .line 1525
    .line 1526
    const-string v12, "FRA"

    .line 1527
    .line 1528
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v11

    .line 1532
    if-eqz v11, :cond_25

    .line 1533
    .line 1534
    const/16 v11, 0x49

    .line 1535
    .line 1536
    if-ne v3, v11, :cond_25

    .line 1537
    .line 1538
    aget-object v3, v0, v26

    .line 1539
    .line 1540
    const/4 v11, 0x1

    .line 1541
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    const/16 v12, 0x44

    .line 1546
    .line 1547
    if-ne v3, v12, :cond_25

    .line 1548
    .line 1549
    const-string v3, "FRA"

    .line 1550
    .line 1551
    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    .line 1552
    .line 1553
    aget-object v3, v0, v26

    .line 1554
    .line 1555
    const/4 v7, 0x5

    .line 1556
    const/16 v12, 0x1e

    .line 1557
    .line 1558
    invoke-virtual {v3, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 1571
    .line 1572
    aget-object v3, v0, v11

    .line 1573
    .line 1574
    const/16 v7, 0x1b

    .line 1575
    .line 1576
    invoke-virtual {v3, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    const-string v7, ", "

    .line 1581
    .line 1582
    invoke-virtual {v3, v13, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 1595
    .line 1596
    aget-object v3, v0, v11

    .line 1597
    .line 1598
    const/16 v5, 0xc

    .line 1599
    .line 1600
    const/4 v12, 0x0

    .line 1601
    invoke-virtual {v3, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    aget-object v7, v0, v11

    .line 1614
    .line 1615
    const/16 v8, 0xc

    .line 1616
    .line 1617
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 1618
    .line 1619
    .line 1620
    move-result v7

    .line 1621
    invoke-static {v7}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    .line 1622
    .line 1623
    .line 1624
    move-result v7

    .line 1625
    if-ne v5, v7, :cond_23

    .line 1626
    .line 1627
    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    .line 1628
    .line 1629
    :cond_23
    aget-object v3, v0, v11

    .line 1630
    .line 1631
    const/16 v5, 0x21

    .line 1632
    .line 1633
    const/16 v7, 0x1b

    .line 1634
    .line 1635
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    const/16 v8, 0x49

    .line 1644
    .line 1645
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    aget-object v5, v0, v11

    .line 1654
    .line 1655
    const/16 v7, 0x21

    .line 1656
    .line 1657
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    invoke-static {v5}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    if-ne v4, v5, :cond_24

    .line 1666
    .line 1667
    invoke-static {v3, v2}, Lorg/telegram/messenger/MrzRecognizer;->parseBirthDate(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    .line 1668
    .line 1669
    .line 1670
    :cond_24
    aget-object v0, v0, v11

    .line 1671
    .line 1672
    const/16 v3, 0x22

    .line 1673
    .line 1674
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    invoke-static {v0}, Lorg/telegram/messenger/MrzRecognizer;->parseGender(C)I

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    iput v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->gender:I

    .line 1683
    .line 1684
    iput-boolean v11, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->doesNotExpire:Z

    .line 1685
    .line 1686
    goto/16 :goto_10

    .line 1687
    .line 1688
    :cond_25
    const/4 v12, 0x0

    .line 1689
    aget-object v3, v0, v12

    .line 1690
    .line 1691
    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1692
    .line 1693
    .line 1694
    move-result v3

    .line 1695
    if-eq v3, v7, :cond_26

    .line 1696
    .line 1697
    aget-object v7, v0, v12

    .line 1698
    .line 1699
    const/4 v11, 0x5

    .line 1700
    invoke-virtual {v7, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v7

    .line 1704
    invoke-virtual {v7, v5, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v7

    .line 1708
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v7

    .line 1712
    iput-object v7, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 1713
    .line 1714
    aget-object v7, v0, v12

    .line 1715
    .line 1716
    const/4 v8, 0x2

    .line 1717
    add-int/2addr v3, v8

    .line 1718
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 1731
    .line 1732
    :cond_26
    const/16 v22, 0x1

    .line 1733
    .line 1734
    aget-object v3, v0, v22

    .line 1735
    .line 1736
    const/16 v7, 0x9

    .line 1737
    .line 1738
    invoke-virtual {v3, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    .line 1755
    .line 1756
    .line 1757
    move-result v8

    .line 1758
    aget-object v10, v0, v22

    .line 1759
    .line 1760
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 1761
    .line 1762
    .line 1763
    move-result v7

    .line 1764
    invoke-static {v7}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    .line 1765
    .line 1766
    .line 1767
    move-result v7

    .line 1768
    if-ne v8, v7, :cond_27

    .line 1769
    .line 1770
    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    .line 1771
    .line 1772
    :cond_27
    aget-object v3, v0, v22

    .line 1773
    .line 1774
    const/16 v7, 0xa

    .line 1775
    .line 1776
    invoke-virtual {v3, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    iput-object v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    .line 1781
    .line 1782
    aget-object v3, v0, v22

    .line 1783
    .line 1784
    const/16 v7, 0x13

    .line 1785
    .line 1786
    invoke-virtual {v3, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    const/16 v11, 0x49

    .line 1795
    .line 1796
    invoke-virtual {v3, v11, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    .line 1801
    .line 1802
    .line 1803
    move-result v8

    .line 1804
    aget-object v10, v0, v22

    .line 1805
    .line 1806
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 1807
    .line 1808
    .line 1809
    move-result v7

    .line 1810
    invoke-static {v7}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    .line 1811
    .line 1812
    .line 1813
    move-result v7

    .line 1814
    if-ne v8, v7, :cond_28

    .line 1815
    .line 1816
    invoke-static {v3, v2}, Lorg/telegram/messenger/MrzRecognizer;->parseBirthDate(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    .line 1817
    .line 1818
    .line 1819
    :cond_28
    aget-object v3, v0, v22

    .line 1820
    .line 1821
    const/16 v7, 0x14

    .line 1822
    .line 1823
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 1824
    .line 1825
    .line 1826
    move-result v3

    .line 1827
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->parseGender(C)I

    .line 1828
    .line 1829
    .line 1830
    move-result v3

    .line 1831
    iput v3, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->gender:I

    .line 1832
    .line 1833
    aget-object v3, v0, v22

    .line 1834
    .line 1835
    const/16 v7, 0x15

    .line 1836
    .line 1837
    const/16 v8, 0x1b

    .line 1838
    .line 1839
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    const/16 v11, 0x49

    .line 1848
    .line 1849
    invoke-virtual {v3, v11, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    invoke-static {v3}, Lorg/telegram/messenger/MrzRecognizer;->checksum(Ljava/lang/String;)I

    .line 1854
    .line 1855
    .line 1856
    move-result v4

    .line 1857
    aget-object v7, v0, v22

    .line 1858
    .line 1859
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 1860
    .line 1861
    .line 1862
    move-result v7

    .line 1863
    invoke-static {v7}, Lorg/telegram/messenger/MrzRecognizer;->getNumber(C)I

    .line 1864
    .line 1865
    .line 1866
    move-result v7

    .line 1867
    if-eq v4, v7, :cond_29

    .line 1868
    .line 1869
    aget-object v0, v0, v22

    .line 1870
    .line 1871
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    if-ne v0, v5, :cond_2a

    .line 1876
    .line 1877
    :cond_29
    invoke-static {v3, v2}, Lorg/telegram/messenger/MrzRecognizer;->parseExpiryDate(Ljava/lang/String;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    .line 1878
    .line 1879
    .line 1880
    :cond_2a
    :goto_10
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 1881
    .line 1882
    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    const/16 v3, 0x42

    .line 1887
    .line 1888
    const/16 v4, 0x38

    .line 1889
    .line 1890
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-static {v0}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 1899
    .line 1900
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 1901
    .line 1902
    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-static {v0}, Lorg/telegram/messenger/MrzRecognizer;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 1915
    .line 1916
    :cond_2b
    :goto_11
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 1917
    .line 1918
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    if-eqz v0, :cond_2c

    .line 1923
    .line 1924
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 1925
    .line 1926
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    if-eqz v0, :cond_2c

    .line 1931
    .line 1932
    return-object p0

    .line 1933
    :cond_2c
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    .line 1934
    .line 1935
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    check-cast v0, Ljava/lang/String;

    .line 1940
    .line 1941
    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    .line 1942
    .line 1943
    iget-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    .line 1944
    .line 1945
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    check-cast v0, Ljava/lang/String;

    .line 1950
    .line 1951
    iput-object v0, v2, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    .line 1952
    .line 1953
    return-object v2

    .line 1954
    :cond_2d
    :goto_12
    return-object p0
.end method

.method private static russianPassportTranslit(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    const-string v1, "ABVGDE2JZIQKLMNOPRSTUFHC34WXY9678"

    .line 10
    .line 11
    aget-char v2, p0, v0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const-string/jumbo v2, "\u0410\u0411\u0412\u0413\u0414\u0415\u0401\u0416\u0417\u0418\u0419\u041a\u041b\u041c\u041d\u041e\u041f\u0420\u0421\u0422\u0423\u0424\u0425\u0426\u0427\u0428\u0429\u042a\u042b\u042c\u042d\u042e\u042f"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aput-char v1, p0, v0

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static native setYuvBitmapPixels(Landroid/graphics/Bitmap;[B)V
.end method
