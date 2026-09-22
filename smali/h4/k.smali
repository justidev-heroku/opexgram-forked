.class public abstract Lh4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const-string v25, "android.media.metadata.DOWNLOAD_STATUS"

    .line 2
    .line 3
    const-string v26, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 4
    .line 5
    const-string v1, "android.media.metadata.COMPOSER"

    .line 6
    .line 7
    const-string v2, "android.media.metadata.COMPILATION"

    .line 8
    .line 9
    const-string v3, "android.media.metadata.DATE"

    .line 10
    .line 11
    const-string v4, "android.media.metadata.YEAR"

    .line 12
    .line 13
    const-string v5, "android.media.metadata.GENRE"

    .line 14
    .line 15
    const-string v6, "android.media.metadata.TRACK_NUMBER"

    .line 16
    .line 17
    const-string v7, "android.media.metadata.NUM_TRACKS"

    .line 18
    .line 19
    const-string v8, "android.media.metadata.DISC_NUMBER"

    .line 20
    .line 21
    const-string v9, "android.media.metadata.ALBUM_ARTIST"

    .line 22
    .line 23
    const-string v10, "android.media.metadata.ART"

    .line 24
    .line 25
    const-string v11, "android.media.metadata.ART_URI"

    .line 26
    .line 27
    const-string v12, "android.media.metadata.ALBUM_ART"

    .line 28
    .line 29
    const-string v13, "android.media.metadata.ALBUM_ART_URI"

    .line 30
    .line 31
    const-string v14, "android.media.metadata.USER_RATING"

    .line 32
    .line 33
    const-string v15, "android.media.metadata.RATING"

    .line 34
    .line 35
    const-string v16, "android.media.metadata.DISPLAY_TITLE"

    .line 36
    .line 37
    const-string v17, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 38
    .line 39
    const-string v18, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 40
    .line 41
    const-string v19, "android.media.metadata.DISPLAY_ICON"

    .line 42
    .line 43
    const-string v20, "android.media.metadata.DISPLAY_ICON_URI"

    .line 44
    .line 45
    const-string v21, "android.media.metadata.MEDIA_ID"

    .line 46
    .line 47
    const-string v22, "android.media.metadata.MEDIA_URI"

    .line 48
    .line 49
    const-string v23, "android.media.metadata.BT_FOLDER_TYPE"

    .line 50
    .line 51
    const-string v24, "android.media.metadata.ADVERTISEMENT"

    .line 52
    .line 53
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, La9/o0;->c:I

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    new-array v2, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const-string v4, "android.media.metadata.TITLE"

    .line 65
    .line 66
    aput-object v4, v2, v3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const-string v5, "android.media.metadata.ARTIST"

    .line 70
    .line 71
    aput-object v5, v2, v4

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    const-string v5, "android.media.metadata.DURATION"

    .line 75
    .line 76
    aput-object v5, v2, v4

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    const-string v5, "android.media.metadata.ALBUM"

    .line 80
    .line 81
    aput-object v5, v2, v4

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    const-string v5, "android.media.metadata.AUTHOR"

    .line 85
    .line 86
    aput-object v5, v2, v4

    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    const-string v5, "android.media.metadata.WRITER"

    .line 90
    .line 91
    aput-object v5, v2, v4

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    const/16 v5, 0x1a

    .line 95
    .line 96
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, La9/o0;->p(I[Ljava/lang/Object;)La9/o0;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static a(I)J
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "Unrecognized FolderType: "

    .line 7
    .line 8
    invoke-static {p0, v1}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    const-wide/16 v0, 0x6

    .line 17
    .line 18
    return-wide v0

    .line 19
    :pswitch_1
    const-wide/16 v0, 0x5

    .line 20
    .line 21
    return-wide v0

    .line 22
    :pswitch_2
    const-wide/16 v0, 0x4

    .line 23
    .line 24
    return-wide v0

    .line 25
    :pswitch_3
    const-wide/16 v0, 0x3

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_4
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    return-wide v0

    .line 31
    :pswitch_5
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    return-wide v0

    .line 34
    :pswitch_6
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lw1/k0;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Li4/m;
    .locals 6

    .line 1
    new-instance v0, Landroidx/biometric/a;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/biometric/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/biometric/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lw1/k0;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v1, p0, Lw1/k0;->I:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lw1/k0;->p:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v3, p0, Lw1/k0;->m:Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v4, "android.media.metadata.TITLE"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v4}, Landroidx/biometric/a;->F(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lw1/k0;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v4}, Landroidx/biometric/a;->F(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lw1/k0;->f:Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v4}, Landroidx/biometric/a;->F(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lw1/k0;->g:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 51
    .line 52
    invoke-virtual {v0, p1, v4}, Landroidx/biometric/a;->F(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lw1/k0;->b:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const-string v4, "android.media.metadata.ARTIST"

    .line 60
    .line 61
    invoke-virtual {v0, p1, v4}, Landroidx/biometric/a;->F(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object p1, p0, Lw1/k0;->c:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    const-string v4, "android.media.metadata.ALBUM"

    .line 69
    .line 70
    invoke-virtual {v0, p1, v4}, Landroidx/biometric/a;->F(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object p1, p0, Lw1/k0;->d:Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    .line 78
    .line 79
    invoke-virtual {v0, p1, v4}, Landroidx/biometric/a;->F(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object p1, p0, Lw1/k0;->t:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-long v4, p1

    .line 91
    const-string p1, "android.media.metadata.YEAR"

    .line 92
    .line 93
    invoke-virtual {v0, v4, v5, p1}, Landroidx/biometric/a;->A(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    if-eqz p2, :cond_8

    .line 97
    .line 98
    const-string p1, "android.media.metadata.MEDIA_URI"

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v0, p1, p2}, Landroidx/biometric/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    if-eqz v3, :cond_9

    .line 108
    .line 109
    const-string p1, "android.media.metadata.DISPLAY_ICON_URI"

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v0, p1, p2}, Landroidx/biometric/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "android.media.metadata.ALBUM_ART_URI"

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v0, p1, p2}, Landroidx/biometric/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "android.media.metadata.ART_URI"

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v0, p1, p2}, Landroidx/biometric/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    if-eqz p5, :cond_a

    .line 137
    .line 138
    const-string p1, "android.media.metadata.DISPLAY_ICON"

    .line 139
    .line 140
    invoke-virtual {v0, p1, p5}, Landroidx/biometric/a;->z(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "android.media.metadata.ALBUM_ART"

    .line 144
    .line 145
    invoke-virtual {v0, p1, p5}, Landroidx/biometric/a;->z(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    if-eqz v2, :cond_b

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 p2, -0x1

    .line 155
    if-eq p1, p2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Lh4/k;->a(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    const-string p5, "android.media.metadata.BT_FOLDER_TYPE"

    .line 166
    .line 167
    invoke-virtual {v0, p1, p2, p5}, Landroidx/biometric/a;->A(JLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    cmp-long p5, p3, p1

    .line 176
    .line 177
    if-nez p5, :cond_c

    .line 178
    .line 179
    iget-object p5, p0, Lw1/k0;->h:Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz p5, :cond_c

    .line 182
    .line 183
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide p3

    .line 187
    :cond_c
    cmp-long p5, p3, p1

    .line 188
    .line 189
    if-eqz p5, :cond_d

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_d
    const-wide/16 p3, -0x1

    .line 193
    .line 194
    :goto_0
    const-string p1, "android.media.metadata.DURATION"

    .line 195
    .line 196
    invoke-virtual {v0, p3, p4, p1}, Landroidx/biometric/a;->A(JLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lw1/k0;->i:Lw1/y0;

    .line 200
    .line 201
    invoke-static {p1}, Lh4/k;->d(Lw1/y0;)Li4/i0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    const-string p2, "android.media.metadata.USER_RATING"

    .line 208
    .line 209
    invoke-virtual {v0, p2, p1}, Landroidx/biometric/a;->B(Ljava/lang/String;Li4/i0;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    iget-object p1, p0, Lw1/k0;->j:Lw1/y0;

    .line 213
    .line 214
    invoke-static {p1}, Lh4/k;->d(Lw1/y0;)Li4/i0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_f

    .line 219
    .line 220
    const-string p2, "android.media.metadata.RATING"

    .line 221
    .line 222
    invoke-virtual {v0, p2, p1}, Landroidx/biometric/a;->B(Ljava/lang/String;Li4/i0;)V

    .line 223
    .line 224
    .line 225
    :cond_f
    iget-object p0, p0, Lw1/k0;->H:Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz p0, :cond_10

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    int-to-long p0, p0

    .line 234
    const-string p2, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 235
    .line 236
    invoke-virtual {v0, p0, p1, p2}, Landroidx/biometric/a;->A(JLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    if-eqz v1, :cond_15

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    :cond_11
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_15

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    if-eqz p2, :cond_14

    .line 266
    .line 267
    instance-of p3, p2, Ljava/lang/CharSequence;

    .line 268
    .line 269
    if-eqz p3, :cond_12

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_12
    instance-of p3, p2, Ljava/lang/Byte;

    .line 273
    .line 274
    if-nez p3, :cond_13

    .line 275
    .line 276
    instance-of p3, p2, Ljava/lang/Short;

    .line 277
    .line 278
    if-nez p3, :cond_13

    .line 279
    .line 280
    instance-of p3, p2, Ljava/lang/Integer;

    .line 281
    .line 282
    if-nez p3, :cond_13

    .line 283
    .line 284
    instance-of p3, p2, Ljava/lang/Long;

    .line 285
    .line 286
    if-eqz p3, :cond_11

    .line 287
    .line 288
    :cond_13
    check-cast p2, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide p2

    .line 294
    invoke-virtual {v0, p2, p3, p1}, Landroidx/biometric/a;->A(JLjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_14
    :goto_2
    check-cast p2, Ljava/lang/CharSequence;

    .line 299
    .line 300
    invoke-virtual {v0, p2, p1}, Landroidx/biometric/a;->F(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_15
    new-instance p0, Li4/m;

    .line 305
    .line 306
    iget-object p1, v0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Landroid/os/Bundle;

    .line 309
    .line 310
    invoke-direct {p0, p1}, Li4/m;-><init>(Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    return-object p0
.end method

.method public static c(Li4/i0;)Lw1/y0;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Li4/i0;->b:F

    .line 5
    .line 6
    iget v1, p0, Li4/i0;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Li4/i0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    new-instance v2, Lw1/p0;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Li4/i0;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    :cond_2
    invoke-direct {v2, v0}, Lw1/p0;-><init>(F)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_3
    new-instance p0, Lw1/p0;

    .line 41
    .line 42
    invoke-direct {p0}, Lw1/p0;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Li4/i0;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x5

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Lw1/z0;

    .line 54
    .line 55
    invoke-virtual {p0}, Li4/i0;->a()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-direct {v0, v1, p0}, Lw1/z0;-><init>(IF)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    new-instance p0, Lw1/z0;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lw1/z0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    invoke-virtual {p0}, Li4/i0;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x4

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Lw1/z0;

    .line 77
    .line 78
    invoke-virtual {p0}, Li4/i0;->a()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-direct {v0, v1, p0}, Lw1/z0;-><init>(IF)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    new-instance p0, Lw1/z0;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lw1/z0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_3
    invoke-virtual {p0}, Li4/i0;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x3

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    new-instance v0, Lw1/z0;

    .line 100
    .line 101
    invoke-virtual {p0}, Li4/i0;->a()F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-direct {v0, v1, p0}, Lw1/z0;-><init>(IF)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    new-instance p0, Lw1/z0;

    .line 110
    .line 111
    invoke-direct {p0, v1}, Lw1/z0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_4
    invoke-virtual {p0}, Li4/i0;->b()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    new-instance p0, Lw1/b1;

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    if-eq v1, v5, :cond_8

    .line 125
    .line 126
    :cond_7
    const/4 v2, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    cmpl-float v0, v0, v3

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    :goto_1
    invoke-direct {p0, v2}, Lw1/b1;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_9
    new-instance p0, Lw1/b1;

    .line 137
    .line 138
    invoke-direct {p0}, Lw1/b1;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_5
    invoke-virtual {p0}, Li4/i0;->b()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_c

    .line 147
    .line 148
    new-instance p0, Lw1/r;

    .line 149
    .line 150
    if-eq v1, v2, :cond_b

    .line 151
    .line 152
    :cond_a
    const/4 v2, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    cmpl-float v0, v0, v3

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    :goto_2
    invoke-direct {p0, v2}, Lw1/r;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_c
    new-instance p0, Lw1/r;

    .line 163
    .line 164
    invoke-direct {p0}, Lw1/r;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lw1/y0;)Li4/i0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lh4/k;->f(Lw1/y0;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lw1/y0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance p0, Li4/i0;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Li4/i0;-><init>(IF)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0

    .line 34
    :pswitch_1
    check-cast p0, Lw1/p0;

    .line 35
    .line 36
    iget p0, p0, Lw1/p0;->b:F

    .line 37
    .line 38
    invoke-static {p0}, Li4/i0;->c(F)Li4/i0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p0, Lw1/z0;

    .line 44
    .line 45
    iget p0, p0, Lw1/z0;->c:F

    .line 46
    .line 47
    invoke-static {p0, v1}, Li4/i0;->d(FI)Li4/i0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p0, Lw1/b1;

    .line 53
    .line 54
    iget-boolean p0, p0, Lw1/b1;->c:Z

    .line 55
    .line 56
    new-instance v0, Li4/i0;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :cond_2
    const/4 p0, 0x2

    .line 63
    invoke-direct {v0, p0, v2}, Li4/i0;-><init>(IF)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_4
    check-cast p0, Lw1/r;

    .line 68
    .line 69
    iget-boolean p0, p0, Lw1/r;->c:Z

    .line 70
    .line 71
    new-instance v0, Li4/i0;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :cond_3
    const/4 p0, 0x1

    .line 78
    invoke-direct {v0, p0, v2}, Li4/i0;-><init>(IF)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Lw1/d;)I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Li4/b;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lv5/i;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lv5/i;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lv5/i;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, v0, Lv5/i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    iget v2, p0, Lw1/d;->a:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lw1/d;->b:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lw1/d;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lv5/i;->A(I)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Li4/d;

    .line 42
    .line 43
    invoke-virtual {v0}, Lv5/i;->s()Li4/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Li4/a;->a:Landroid/media/AudioAttributes;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    and-int/lit8 v1, v0, 0x1

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v1, 0x4

    .line 68
    and-int/2addr v0, v1

    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    packed-switch p0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    :pswitch_0
    const/4 v2, 0x3

    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    const/16 v2, 0xa

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    const/4 v2, 0x2

    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    const/4 v2, 0x5

    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    const/4 v2, 0x4

    .line 86
    goto :goto_1

    .line 87
    :pswitch_5
    const/16 v2, 0x8

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_6
    const/4 v2, 0x0

    .line 91
    :goto_1
    :pswitch_7
    return v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static f(Lw1/y0;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lw1/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lw1/b1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Lw1/z0;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p0, Lw1/z0;

    .line 18
    .line 19
    iget p0, p0, Lw1/z0;->b:I

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    instance-of p0, p0, Lw1/p0;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    return p0

    .line 38
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method
