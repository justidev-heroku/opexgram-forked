.class public final Lx4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final g:Loa/a;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "formattedPrice"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx4/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "priceAmountMicros"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lx4/h;->b:J

    .line 20
    .line 21
    const-string/jumbo v0, "priceCurrencyCode"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lx4/h;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v0, "offerIdToken"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-ne v2, v1, :cond_0

    .line 44
    .line 45
    move-object v0, v3

    .line 46
    :cond_0
    iput-object v0, p0, Lx4/h;->d:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v0, "offerId"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "purchaseOptionId"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "offerType"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "offerTags"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lx4/h;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ge v2, v4, :cond_1

    .line 97
    .line 98
    iget-object v4, p0, Lx4/h;->e:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string v0, "fullPriceMicros"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    :cond_2
    const-string v0, "discountDisplayInfo"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-string/jumbo v2, "percentageDiscount"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_4
    const-string v2, "discountAmount"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const-string v2, "formattedDiscountAmount"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    const-string v2, "discountAmountMicros"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    const-string v2, "discountAmountCurrencyCode"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :goto_1
    const-string/jumbo v0, "validTimeWindow"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const-string/jumbo v2, "startTimeMillis"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    :cond_7
    const-string v2, "endTimeMillis"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_2
    const-string v0, "limitedQuantityInfo"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    const-string v2, "maximumQuantity"

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    const-string/jumbo v2, "remainingQuantity"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :goto_3
    const-string/jumbo v0, "serializedDocid"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lx4/h;->f:Ljava/lang/String;

    .line 227
    .line 228
    const-string/jumbo v0, "preorderDetails"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    const-string/jumbo v2, "preorderReleaseTimeMillis"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    const-string/jumbo v2, "preorderPresaleEndTimeMillis"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 247
    .line 248
    .line 249
    :cond_a
    const-string/jumbo v0, "rentalDetails"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_b

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    const-string/jumbo v2, "rentalPeriod"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    const-string/jumbo v2, "rentalExpirationPeriod"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    :goto_4
    const-string v0, "autoPayDetails"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_c

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_c
    new-instance v3, Loa/a;

    .line 285
    .line 286
    const/16 v2, 0x1a

    .line 287
    .line 288
    invoke-direct {v3, v2}, Loa/a;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const-string/jumbo v2, "type"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    :goto_5
    iput-object v3, p0, Lx4/h;->g:Loa/a;

    .line 298
    .line 299
    const-string/jumbo v0, "pricingPhases"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-nez p1, :cond_d

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-ge v1, v2, :cond_f

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    new-instance v3, Lx4/i;

    .line 327
    .line 328
    invoke-direct {v3, v2}, Lx4/i;-><init>(Lorg/json/JSONObject;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_f
    :goto_7
    return-void
.end method
