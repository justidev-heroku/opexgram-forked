.class Lorg/telegram/ui/PaymentFormActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PaymentFormActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final PREFIXES_14:[Ljava/lang/String;

.field public final PREFIXES_15:[Ljava/lang/String;

.field public final PREFIXES_16:[Ljava/lang/String;

.field private actionPosition:I

.field private characterAction:I

.field final synthetic this$0:Lorg/telegram/ui/PaymentFormActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PaymentFormActivity;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$7;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "34"

    .line 11
    .line 12
    const-string v2, "37"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$7;->PREFIXES_15:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v10, "38"

    .line 21
    .line 22
    const-string v11, "39"

    .line 23
    .line 24
    const-string v2, "300"

    .line 25
    .line 26
    const-string v3, "301"

    .line 27
    .line 28
    const-string v4, "302"

    .line 29
    .line 30
    const-string v5, "303"

    .line 31
    .line 32
    const-string v6, "304"

    .line 33
    .line 34
    const-string v7, "305"

    .line 35
    .line 36
    const-string v8, "309"

    .line 37
    .line 38
    const-string v9, "36"

    .line 39
    .line 40
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$7;->PREFIXES_14:[Ljava/lang/String;

    .line 45
    .line 46
    const-string v42, "65"

    .line 47
    .line 48
    const-string v43, "35"

    .line 49
    .line 50
    const-string v2, "2221"

    .line 51
    .line 52
    const-string v3, "2222"

    .line 53
    .line 54
    const-string v4, "2223"

    .line 55
    .line 56
    const-string v5, "2224"

    .line 57
    .line 58
    const-string v6, "2225"

    .line 59
    .line 60
    const-string v7, "2226"

    .line 61
    .line 62
    const-string v8, "2227"

    .line 63
    .line 64
    const-string v9, "2228"

    .line 65
    .line 66
    const-string v10, "2229"

    .line 67
    .line 68
    const-string v11, "2200"

    .line 69
    .line 70
    const-string v12, "2201"

    .line 71
    .line 72
    const-string v13, "2202"

    .line 73
    .line 74
    const-string v14, "2203"

    .line 75
    .line 76
    const-string v15, "2204"

    .line 77
    .line 78
    const-string v16, "8600"

    .line 79
    .line 80
    const-string v17, "9860"

    .line 81
    .line 82
    const-string v18, "223"

    .line 83
    .line 84
    const-string v19, "224"

    .line 85
    .line 86
    const-string v20, "225"

    .line 87
    .line 88
    const-string v21, "226"

    .line 89
    .line 90
    const-string v22, "227"

    .line 91
    .line 92
    const-string v23, "228"

    .line 93
    .line 94
    const-string v24, "229"

    .line 95
    .line 96
    const-string v25, "23"

    .line 97
    .line 98
    const-string v26, "24"

    .line 99
    .line 100
    const-string v27, "25"

    .line 101
    .line 102
    const-string v28, "26"

    .line 103
    .line 104
    const-string v29, "270"

    .line 105
    .line 106
    const-string v30, "271"

    .line 107
    .line 108
    const-string v31, "2720"

    .line 109
    .line 110
    const-string v32, "50"

    .line 111
    .line 112
    const-string v33, "51"

    .line 113
    .line 114
    const-string v34, "52"

    .line 115
    .line 116
    const-string v35, "53"

    .line 117
    .line 118
    const-string v36, "54"

    .line 119
    .line 120
    const-string v37, "55"

    .line 121
    .line 122
    const-string v38, "4"

    .line 123
    .line 124
    const-string v39, "60"

    .line 125
    .line 126
    const-string v40, "62"

    .line 127
    .line 128
    const-string v41, "64"

    .line 129
    .line 130
    filled-new-array/range {v2 .. v43}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$7;->PREFIXES_16:[Ljava/lang/String;

    .line 135
    .line 136
    const/4 v1, -0x1

    .line 137
    iput v1, v0, Lorg/telegram/ui/PaymentFormActivity$7;->characterAction:I

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$7;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$3000(Lorg/telegram/ui/PaymentFormActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$7;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v5, v0, Lorg/telegram/ui/PaymentFormActivity$7;->characterAction:I

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x1

    .line 37
    if-ne v5, v6, :cond_1

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v8, v0, Lorg/telegram/ui/PaymentFormActivity$7;->actionPosition:I

    .line 45
    .line 46
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v8, v0, Lorg/telegram/ui/PaymentFormActivity$7;->actionPosition:I

    .line 54
    .line 55
    add-int/2addr v8, v7

    .line 56
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-ge v8, v9, :cond_3

    .line 84
    .line 85
    add-int/lit8 v9, v8, 0x1

    .line 86
    .line 87
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v10, "0123456789"

    .line 92
    .line 93
    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_2
    move v8, v9

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/PaymentFormActivity$7;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 105
    .line 106
    invoke-static {v4, v7}, Lorg/telegram/ui/PaymentFormActivity;->access$3002(Lorg/telegram/ui/PaymentFormActivity;Z)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v9, 0x64

    .line 115
    .line 116
    if-lez v4, :cond_b

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_1
    if-ge v10, v6, :cond_a

    .line 124
    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    if-eq v10, v7, :cond_4

    .line 128
    .line 129
    iget-object v11, v0, Lorg/telegram/ui/PaymentFormActivity$7;->PREFIXES_14:[Ljava/lang/String;

    .line 130
    .line 131
    const/16 v12, 0xe

    .line 132
    .line 133
    const-string v13, "xxxx xxxx xxxx xx"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v11, v0, Lorg/telegram/ui/PaymentFormActivity$7;->PREFIXES_15:[Ljava/lang/String;

    .line 137
    .line 138
    const/16 v12, 0xf

    .line 139
    .line 140
    const-string v13, "xxxx xxxx xxxx xxx"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v11, v0, Lorg/telegram/ui/PaymentFormActivity$7;->PREFIXES_16:[Ljava/lang/String;

    .line 144
    .line 145
    const/16 v12, 0x10

    .line 146
    .line 147
    const-string v13, "xxxx xxxx xxxx xxxx"

    .line 148
    .line 149
    :goto_2
    const/4 v14, 0x0

    .line 150
    :goto_3
    array-length v15, v11

    .line 151
    if-ge v14, v15, :cond_8

    .line 152
    .line 153
    aget-object v15, v11, v14

    .line 154
    .line 155
    const/16 v16, 0x1

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-gt v7, v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-virtual {v4, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    :goto_4
    move v9, v12

    .line 181
    move-object v8, v13

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v7, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    const/16 v16, 0x1

    .line 189
    .line 190
    :goto_5
    if-eqz v8, :cond_9

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v7, 0x1

    .line 197
    goto :goto_1

    .line 198
    :cond_a
    const/16 v16, 0x1

    .line 199
    .line 200
    :goto_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-le v2, v9, :cond_c

    .line 205
    .line 206
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_b
    const/16 v16, 0x1

    .line 211
    .line 212
    :cond_c
    :goto_7
    if-eqz v8, :cond_10

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-ne v2, v9, :cond_d

    .line 219
    .line 220
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$7;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 221
    .line 222
    invoke-static {v2}, Lorg/telegram/ui/PaymentFormActivity;->access$1500(Lorg/telegram/ui/PaymentFormActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aget-object v2, v2, v16

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 229
    .line 230
    .line 231
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/PaymentFormActivity$7;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 232
    .line 233
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-ge v2, v4, :cond_10

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/4 v7, 0x2

    .line 254
    const/16 v9, 0x20

    .line 255
    .line 256
    if-ge v2, v4, :cond_f

    .line 257
    .line 258
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-ne v4, v9, :cond_e

    .line 263
    .line 264
    invoke-virtual {v5, v2, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    if-ne v3, v2, :cond_e

    .line 270
    .line 271
    iget v4, v0, Lorg/telegram/ui/PaymentFormActivity$7;->characterAction:I

    .line 272
    .line 273
    if-eq v4, v7, :cond_e

    .line 274
    .line 275
    if-eq v4, v6, :cond_e

    .line 276
    .line 277
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_f
    invoke-virtual {v5, v2, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    if-ne v3, v2, :cond_10

    .line 288
    .line 289
    iget v2, v0, Lorg/telegram/ui/PaymentFormActivity$7;->characterAction:I

    .line 290
    .line 291
    if-eq v2, v7, :cond_10

    .line 292
    .line 293
    if-eq v2, v6, :cond_10

    .line 294
    .line 295
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    :cond_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_11

    .line 310
    .line 311
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    move-object/from16 v4, p1

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-interface {v4, v6, v2, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_11
    const/4 v6, 0x0

    .line 323
    :goto_9
    if-ltz v3, :cond_12

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 334
    .line 335
    .line 336
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/PaymentFormActivity$7;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    .line 337
    .line 338
    invoke-static {v1, v6}, Lorg/telegram/ui/PaymentFormActivity;->access$3002(Lorg/telegram/ui/PaymentFormActivity;Z)Z

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/PaymentFormActivity$7;->characterAction:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-ne p3, v0, :cond_2

    .line 10
    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 p3, 0x20

    .line 18
    .line 19
    if-ne p1, p3, :cond_1

    .line 20
    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    iput p1, p0, Lorg/telegram/ui/PaymentFormActivity$7;->characterAction:I

    .line 25
    .line 26
    sub-int/2addr p2, v0

    .line 27
    iput p2, p0, Lorg/telegram/ui/PaymentFormActivity$7;->actionPosition:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lorg/telegram/ui/PaymentFormActivity$7;->characterAction:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lorg/telegram/ui/PaymentFormActivity$7;->characterAction:I

    .line 36
    .line 37
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
