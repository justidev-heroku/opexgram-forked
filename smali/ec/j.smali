.class public final Lec/j;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/u3;

.field public final synthetic b:Lec/l;


# direct methods
.method public constructor <init>(Lec/l;Lorg/telegram/ui/Components/u3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/j;->b:Lec/l;

    .line 2
    .line 3
    iput-object p2, p0, Lec/j;->a:Lorg/telegram/ui/Components/u3;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(I)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lec/j;->a:Lorg/telegram/ui/Components/u3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Components/u3;->run()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lec/j;->b:Lec/l;

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    if-lt p1, v1, :cond_1

    .line 15
    .line 16
    sub-int/2addr p1, v1

    .line 17
    if-ltz p1, :cond_e

    .line 18
    .line 19
    sget-object v1, Lwb/w0;->a:[I

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-ge p1, v2, :cond_e

    .line 23
    .line 24
    iget-object v0, v0, Lec/l;->c:Lec/n;

    .line 25
    .line 26
    aget p1, v1, p1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lec/n;->setFontScale(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, v0, Lec/l;->w:Lzb/d;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    iget-object v3, v1, Lzb/d;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, Lzb/d;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lec/l;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    const-wide v4, -0xe24af851b8d49f8L    # -2.8458226247536416E240

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3, v4, v5}, Lorg/telegram/ui/y2;->z(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v3, v0, Lec/l;->w:Lzb/d;

    .line 79
    .line 80
    invoke-virtual {v3}, Lzb/d;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_0
    iget-object v5, v0, Lec/l;->w:Lzb/d;

    .line 90
    .line 91
    iget-object v5, v5, Lzb/d;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ge v3, v5, :cond_6

    .line 98
    .line 99
    iget-object v5, v0, Lec/l;->w:Lzb/d;

    .line 100
    .line 101
    iget-object v5, v5, Lzb/d;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lzb/c;

    .line 108
    .line 109
    iget-object v5, v5, Lzb/c;->c:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    const-wide v5, -0xe24af881b8d49f8L    # -2.845817855418062E240

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object v3, v0, Lec/l;->w:Lzb/d;

    .line 132
    .line 133
    iget-object v3, v3, Lzb/d;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_6
    const-wide v5, -0xe24af891b8d49f8L    # -2.8458162656395355E240

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v5, v0, Lec/l;->w:Lzb/d;

    .line 148
    .line 149
    iget-object v5, v5, Lzb/d;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramLyricsSourceLrclib:I

    .line 158
    .line 159
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    const-wide v5, -0xe24af901b8d49f8L    # -2.84580513718985E240

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v5, v0, Lec/l;->w:Lzb/d;

    .line 174
    .line 175
    iget-object v5, v5, Lzb/d;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramLyricsSourceTags:I

    .line 184
    .line 185
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_a
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    const/16 v1, 0x65

    .line 213
    .line 214
    if-ne p1, v1, :cond_c

    .line 215
    .line 216
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_e

    .line 221
    .line 222
    iget-object p1, v0, Lec/l;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 223
    .line 224
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramLyricsCopied:I

    .line 229
    .line 230
    invoke-static {p1, v0}, Ld8/e;->m(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_c
    const/16 v1, 0x66

    .line 235
    .line 236
    if-ne p1, v1, :cond_e

    .line 237
    .line 238
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-nez p1, :cond_d

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_d
    new-instance v0, Landroid/content/Intent;

    .line 250
    .line 251
    const-wide v3, -0xe24af451b8d49f8L    # -2.8459243705793386E240

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-wide v3, -0xe24af601b8d49f8L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    const-wide v3, -0xe24af6b1b8d49f8L    # -2.845863958995331E240

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    sget v1, Lorg/telegram/messenger/R$string;->ShareFile:I

    .line 288
    .line 289
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    :catch_0
    :cond_e
    :goto_3
    return-void
.end method
