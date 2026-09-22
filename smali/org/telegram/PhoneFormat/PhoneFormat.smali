.class public Lorg/telegram/PhoneFormat/PhoneFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Instance:Lorg/telegram/PhoneFormat/PhoneFormat;


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public callingCodeCountries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public callingCodeData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/PhoneFormat/CallingCodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public callingCodeOffsets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public countryCallingCode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public data:[B

.field public defaultCallingCode:Ljava/lang/String;

.field public defaultCountry:Ljava/lang/String;

.field private initialzed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->initialzed:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->init(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/PhoneFormat/PhoneFormat;->Instance:Lorg/telegram/PhoneFormat/PhoneFormat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lorg/telegram/PhoneFormat/PhoneFormat;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lorg/telegram/PhoneFormat/PhoneFormat;->Instance:Lorg/telegram/PhoneFormat/PhoneFormat;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/PhoneFormat/PhoneFormat;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/PhoneFormat/PhoneFormat;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/telegram/PhoneFormat/PhoneFormat;->Instance:Lorg/telegram/PhoneFormat/PhoneFormat;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static strip(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz p0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "0123456789+*#"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stripExceptNumbers(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    const-string p0, "0123456789+"

    goto :goto_0

    .line 3
    :cond_1
    const-string p0, "0123456789"

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    add-int/lit8 v1, p1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public callingCodeInfo(Ljava/lang/String;)Lorg/telegram/PhoneFormat/CallingCodeInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeData:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lorg/telegram/PhoneFormat/CallingCodeInfo;

    .line 12
    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeOffsets:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    iget-object v2, v0, Lorg/telegram/PhoneFormat/PhoneFormat;->data:[B

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Lorg/telegram/PhoneFormat/CallingCodeInfo;

    .line 32
    .line 33
    invoke-direct {v4}, Lorg/telegram/PhoneFormat/CallingCodeInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v4, Lorg/telegram/PhoneFormat/CallingCodeInfo;->callingCode:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeCountries:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    iput-object v5, v4, Lorg/telegram/PhoneFormat/CallingCodeInfo;->countries:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v5, v0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeData:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lorg/telegram/PhoneFormat/PhoneFormat;->value16(I)S

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v5, v3, 0x4

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lorg/telegram/PhoneFormat/PhoneFormat;->value16(I)S

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/lit8 v6, v3, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Lorg/telegram/PhoneFormat/PhoneFormat;->value16(I)S

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/lit8 v7, v3, 0xc

    .line 70
    .line 71
    new-instance v8, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v9, 0x5

    .line 74
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, v7}, Lorg/telegram/PhoneFormat/PhoneFormat;->valueString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x1

    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    add-int/2addr v10, v12

    .line 96
    add-int/2addr v7, v10

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iput-object v8, v4, Lorg/telegram/PhoneFormat/CallingCodeInfo;->trunkPrefixes:Ljava/util/ArrayList;

    .line 99
    .line 100
    add-int/2addr v7, v12

    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0, v7}, Lorg/telegram/PhoneFormat/PhoneFormat;->valueString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_1

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    add-int/2addr v9, v12

    .line 124
    add-int/2addr v7, v9

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iput-object v8, v4, Lorg/telegram/PhoneFormat/CallingCodeInfo;->intlPrefixes:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-instance v7, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    add-int/2addr v3, v1

    .line 134
    move v9, v3

    .line 135
    const/4 v8, 0x0

    .line 136
    :goto_2
    if-ge v8, v6, :cond_6

    .line 137
    .line 138
    new-instance v10, Lorg/telegram/PhoneFormat/RuleSet;

    .line 139
    .line 140
    invoke-direct {v10}, Lorg/telegram/PhoneFormat/RuleSet;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v9}, Lorg/telegram/PhoneFormat/PhoneFormat;->value16(I)S

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    iput v11, v10, Lorg/telegram/PhoneFormat/RuleSet;->matchLen:I

    .line 148
    .line 149
    add-int/lit8 v11, v9, 0x2

    .line 150
    .line 151
    invoke-virtual {v0, v11}, Lorg/telegram/PhoneFormat/PhoneFormat;->value16(I)S

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    add-int/lit8 v9, v9, 0x4

    .line 156
    .line 157
    new-instance v13, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    :goto_3
    if-ge v14, v11, :cond_5

    .line 164
    .line 165
    new-instance v15, Lorg/telegram/PhoneFormat/PhoneRule;

    .line 166
    .line 167
    invoke-direct {v15}, Lorg/telegram/PhoneFormat/PhoneRule;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v9}, Lorg/telegram/PhoneFormat/PhoneFormat;->value32(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    iput v12, v15, Lorg/telegram/PhoneFormat/PhoneRule;->minVal:I

    .line 175
    .line 176
    add-int/lit8 v12, v9, 0x4

    .line 177
    .line 178
    invoke-virtual {v0, v12}, Lorg/telegram/PhoneFormat/PhoneFormat;->value32(I)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    iput v12, v15, Lorg/telegram/PhoneFormat/PhoneRule;->maxVal:I

    .line 183
    .line 184
    add-int/lit8 v12, v9, 0x8

    .line 185
    .line 186
    add-int/lit8 v16, v9, 0x9

    .line 187
    .line 188
    aget-byte v12, v2, v12

    .line 189
    .line 190
    iput v12, v15, Lorg/telegram/PhoneFormat/PhoneRule;->byte8:I

    .line 191
    .line 192
    add-int/lit8 v12, v9, 0xa

    .line 193
    .line 194
    aget-byte v1, v2, v16

    .line 195
    .line 196
    iput v1, v15, Lorg/telegram/PhoneFormat/PhoneRule;->maxLen:I

    .line 197
    .line 198
    add-int/lit8 v1, v9, 0xb

    .line 199
    .line 200
    aget-byte v12, v2, v12

    .line 201
    .line 202
    iput v12, v15, Lorg/telegram/PhoneFormat/PhoneRule;->otherFlag:I

    .line 203
    .line 204
    add-int/lit8 v12, v9, 0xc

    .line 205
    .line 206
    aget-byte v1, v2, v1

    .line 207
    .line 208
    iput v1, v15, Lorg/telegram/PhoneFormat/PhoneRule;->prefixLen:I

    .line 209
    .line 210
    add-int/lit8 v1, v9, 0xd

    .line 211
    .line 212
    aget-byte v12, v2, v12

    .line 213
    .line 214
    iput v12, v15, Lorg/telegram/PhoneFormat/PhoneRule;->flag12:I

    .line 215
    .line 216
    add-int/lit8 v12, v9, 0xe

    .line 217
    .line 218
    aget-byte v1, v2, v1

    .line 219
    .line 220
    iput v1, v15, Lorg/telegram/PhoneFormat/PhoneRule;->flag13:I

    .line 221
    .line 222
    invoke-virtual {v0, v12}, Lorg/telegram/PhoneFormat/PhoneFormat;->value16(I)S

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/lit8 v9, v9, 0x10

    .line 227
    .line 228
    add-int v12, v3, v5

    .line 229
    .line 230
    add-int/2addr v12, v1

    .line 231
    invoke-virtual {v0, v12}, Lorg/telegram/PhoneFormat/PhoneFormat;->valueString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v15, Lorg/telegram/PhoneFormat/PhoneRule;->format:Ljava/lang/String;

    .line 236
    .line 237
    const-string v12, "[["

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v12, -0x1

    .line 244
    if-eq v1, v12, :cond_2

    .line 245
    .line 246
    iget-object v12, v15, Lorg/telegram/PhoneFormat/PhoneRule;->format:Ljava/lang/String;

    .line 247
    .line 248
    const-string v0, "]]"

    .line 249
    .line 250
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-object v12, v15, Lorg/telegram/PhoneFormat/PhoneRule;->format:Ljava/lang/String;

    .line 255
    .line 256
    move/from16 v16, v0

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v12, v15, Lorg/telegram/PhoneFormat/PhoneRule;->format:Ljava/lang/String;

    .line 264
    .line 265
    add-int/lit8 v0, v16, 0x2

    .line 266
    .line 267
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v1, v0}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v15, Lorg/telegram/PhoneFormat/PhoneRule;->format:Ljava/lang/String;

    .line 276
    .line 277
    :cond_2
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-boolean v0, v15, Lorg/telegram/PhoneFormat/PhoneRule;->hasIntlPrefix:Z

    .line 281
    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    iput-boolean v0, v10, Lorg/telegram/PhoneFormat/RuleSet;->hasRuleWithIntlPrefix:Z

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_3
    const/4 v0, 0x1

    .line 289
    :goto_4
    iget-boolean v1, v15, Lorg/telegram/PhoneFormat/PhoneRule;->hasTrunkPrefix:Z

    .line 290
    .line 291
    if-eqz v1, :cond_4

    .line 292
    .line 293
    iput-boolean v0, v10, Lorg/telegram/PhoneFormat/RuleSet;->hasRuleWithTrunkPrefix:Z

    .line 294
    .line 295
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 296
    .line 297
    move-object/from16 v0, p0

    .line 298
    .line 299
    const/4 v12, 0x1

    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_5
    const/4 v0, 0x1

    .line 303
    iput-object v13, v10, Lorg/telegram/PhoneFormat/RuleSet;->rules:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v8, v8, 0x1

    .line 309
    .line 310
    move-object/from16 v0, p0

    .line 311
    .line 312
    const/4 v12, 0x1

    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_6
    iput-object v7, v4, Lorg/telegram/PhoneFormat/CallingCodeInfo;->ruleSets:Ljava/util/ArrayList;

    .line 316
    .line 317
    return-object v4

    .line 318
    :cond_7
    return-object v2
.end method

.method public findCallingCodeInfo(Ljava/lang/String;)Lorg/telegram/PhoneFormat/CallingCodeInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    const/4 v3, 0x3

    .line 5
    if-ge v2, v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeInfo(Ljava/lang/String;)Lorg/telegram/PhoneFormat/CallingCodeInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public format(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "+"

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->initialzed:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/telegram/PhoneFormat/PhoneFormat;->strip(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lorg/telegram/PhoneFormat/PhoneFormat;->findCallingCodeInfo(Ljava/lang/String;)Lorg/telegram/PhoneFormat/CallingCodeInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lorg/telegram/PhoneFormat/CallingCodeInfo;->format(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->defaultCallingCode:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeInfo(Ljava/lang/String;)Lorg/telegram/PhoneFormat/CallingCodeInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-object p1

    .line 57
    :cond_3
    invoke-virtual {v0, v1}, Lorg/telegram/PhoneFormat/CallingCodeInfo;->matchingAccessCode(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->findCallingCodeInfo(Ljava/lang/String;)Lorg/telegram/PhoneFormat/CallingCodeInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lorg/telegram/PhoneFormat/CallingCodeInfo;->format(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_6
    invoke-virtual {v0, v1}, Lorg/telegram/PhoneFormat/CallingCodeInfo;->format(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-object p1

    .line 114
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public init(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "PhoneFormats.dat"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x400

    .line 20
    .line 21
    :try_start_2
    new-array v3, v0, [B

    .line 22
    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, -0x1

    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    move-object v0, v2

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :catch_0
    move-exception p1

    .line 40
    move-object v0, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->data:[B

    .line 47
    .line 48
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->buffer:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_2
    move-exception v0

    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iput-object p1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->defaultCountry:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->defaultCountry:Ljava/lang/String;

    .line 99
    .line 100
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    .line 101
    .line 102
    const/16 v0, 0xff

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeOffsets:Ljava/util/HashMap;

    .line 108
    .line 109
    new-instance p1, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeCountries:Ljava/util/HashMap;

    .line 115
    .line 116
    new-instance p1, Ljava/util/HashMap;

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeData:Ljava/util/HashMap;

    .line 124
    .line 125
    new-instance p1, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->countryCallingCode:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/telegram/PhoneFormat/PhoneFormat;->parseDataHeader()V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->initialzed:Z

    .line 137
    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    goto :goto_7

    .line 141
    :catch_3
    move-exception p1

    .line 142
    goto :goto_4

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    move-object v1, v0

    .line 145
    goto :goto_7

    .line 146
    :catch_4
    move-exception p1

    .line 147
    move-object v1, v0

    .line 148
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catch_5
    move-exception p1

    .line 158
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_5
    if-eqz v1, :cond_3

    .line 162
    .line 163
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :catch_6
    move-exception p1

    .line 168
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_6
    return-void

    .line 172
    :goto_7
    if-eqz v0, :cond_4

    .line 173
    .line 174
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :catch_7
    move-exception v0

    .line 179
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_8
    if-eqz v1, :cond_5

    .line 183
    .line 184
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :catch_8
    move-exception v0

    .line 189
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_9
    throw p1
.end method

.method public parseDataHeader()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->value32(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v2, v1, 0xc

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    add-int/2addr v2, v3

    .line 10
    :goto_0
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lorg/telegram/PhoneFormat/PhoneFormat;->valueString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v5, v3, 0x4

    .line 17
    .line 18
    invoke-virtual {p0, v5}, Lorg/telegram/PhoneFormat/PhoneFormat;->valueString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v6, v3, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v6}, Lorg/telegram/PhoneFormat/PhoneFormat;->value32(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    add-int/2addr v6, v2

    .line 29
    add-int/lit8 v3, v3, 0xc

    .line 30
    .line 31
    iget-object v7, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->defaultCountry:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    iput-object v4, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->defaultCallingCode:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v7, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->countryCallingCode:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeOffsets:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeCountries:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v7, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeCountries:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->defaultCallingCode:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->callingCodeInfo(Ljava/lang/String;)Lorg/telegram/PhoneFormat/CallingCodeInfo;

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public value16(I)S
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->data:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->buffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->buffer:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public value32(I)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->data:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->buffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->buffer:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public valueString(I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    move v1, p1

    .line 4
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/telegram/PhoneFormat/PhoneFormat;->data:[B

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    if-ge v1, v3, :cond_2

    .line 8
    .line 9
    aget-byte v3, v2, v1

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    sub-int/2addr v1, p1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v3, v2, p1, v1}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-object v0

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
