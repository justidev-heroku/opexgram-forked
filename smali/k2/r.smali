.class public final Lk2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/o;


# static fields
.field public static final A0:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final B0:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final C0:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final D0:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final E0:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final F0:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final G0:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final H0:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final I0:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final J0:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final K0:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final x0:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final y0:Ljava/util/regex/Pattern;

.field public static final z0:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lk2/o;

.field public final b:Lk2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk2/r;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"((?:.|\u000c)+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lk2/r;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"((?:.|\u000c)+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lk2/r;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"((?:.|\u000c)+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lk2/r;->f:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"((?:.|\u000c)+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lk2/r;->h:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lk2/r;->l:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"((?:.|\u000c)+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lk2/r;->n:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lk2/r;->p:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "CODECS=\"((?:.|\u000c)+?)\""

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lk2/r;->r:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "SUPPLEMENTAL-CODECS=\"((?:.|\u000c)+?)\""

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lk2/r;->s:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "MIME=\"(.+?)\""

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lk2/r;->t:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "CACHED=\"(.+?)\""

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lk2/r;->v:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "DOCID=\"(.+?)\""

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lk2/r;->w:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "DOCFILENAME=\"(.+?)\""

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lk2/r;->x:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "ACCOUNT=\"(.+?)\""

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lk2/r;->y:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lk2/r;->B:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lk2/r;->C:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lk2/r;->D:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lk2/r;->E:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lk2/r;->F:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lk2/r;->G:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lk2/r;->H:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lk2/r;->I:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lk2/r;->J:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 194
    .line 195
    invoke-static {v0}, Lk2/r;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lk2/r;->K:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lk2/r;->L:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lk2/r;->M:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lk2/r;->N:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 226
    .line 227
    invoke-static {v0}, Lk2/r;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lk2/r;->O:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lk2/r;->P:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lk2/r;->Q:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lk2/r;->R:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lk2/r;->S:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lk2/r;->T:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lk2/r;->U:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lk2/r;->V:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lk2/r;->W:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lk2/r;->X:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lk2/r;->Y:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lk2/r;->Z:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "KEYFORMAT=\"((?:.|\u000c)+?)\""

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lk2/r;->a0:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "KEYFORMATVERSIONS=\"((?:.|\u000c)+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lk2/r;->b0:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "URI=\"((?:.|\u000c)+?)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lk2/r;->c0:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "IV=([^,.*]+)"

    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lk2/r;->d0:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lk2/r;->e0:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "TYPE=(PART|MAP)"

    .line 362
    .line 363
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lk2/r;->f0:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "LANGUAGE=\"((?:.|\u000c)+?)\""

    .line 370
    .line 371
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lk2/r;->g0:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "NAME=\"((?:.|\u000c)+?)\""

    .line 378
    .line 379
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lk2/r;->h0:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "GROUP-ID=\"((?:.|\u000c)+?)\""

    .line 386
    .line 387
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lk2/r;->i0:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "CHARACTERISTICS=\"((?:.|\u000c)+?)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lk2/r;->j0:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lk2/r;->k0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "AUTOSELECT"

    .line 410
    .line 411
    invoke-static {v0}, Lk2/r;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lk2/r;->l0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    const-string v0, "DEFAULT"

    .line 418
    .line 419
    invoke-static {v0}, Lk2/r;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Lk2/r;->m0:Ljava/util/regex/Pattern;

    .line 424
    .line 425
    const-string v0, "FORCED"

    .line 426
    .line 427
    invoke-static {v0}, Lk2/r;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Lk2/r;->n0:Ljava/util/regex/Pattern;

    .line 432
    .line 433
    const-string v0, "INDEPENDENT"

    .line 434
    .line 435
    invoke-static {v0}, Lk2/r;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Lk2/r;->o0:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    const-string v0, "GAP"

    .line 442
    .line 443
    invoke-static {v0}, Lk2/r;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Lk2/r;->p0:Ljava/util/regex/Pattern;

    .line 448
    .line 449
    const-string v0, "PRECISE"

    .line 450
    .line 451
    invoke-static {v0}, Lk2/r;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Lk2/r;->q0:Ljava/util/regex/Pattern;

    .line 456
    .line 457
    const-string v0, "VALUE=\"((?:.|\u000c)+?)\""

    .line 458
    .line 459
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lk2/r;->r0:Ljava/util/regex/Pattern;

    .line 464
    .line 465
    const-string v0, "IMPORT=\"((?:.|\u000c)+?)\""

    .line 466
    .line 467
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Lk2/r;->s0:Ljava/util/regex/Pattern;

    .line 472
    .line 473
    const-string v0, "[:,]ID=\"((?:.|\u000c)+?)\""

    .line 474
    .line 475
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Lk2/r;->t0:Ljava/util/regex/Pattern;

    .line 480
    .line 481
    const-string v0, "CLASS=\"((?:.|\u000c)+?)\""

    .line 482
    .line 483
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Lk2/r;->u0:Ljava/util/regex/Pattern;

    .line 488
    .line 489
    const-string v0, "START-DATE=\"((?:.|\u000c)+?)\""

    .line 490
    .line 491
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Lk2/r;->v0:Ljava/util/regex/Pattern;

    .line 496
    .line 497
    const-string v0, "CUE=\"((?:.|\u000c)+?)\""

    .line 498
    .line 499
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Lk2/r;->w0:Ljava/util/regex/Pattern;

    .line 504
    .line 505
    const-string v0, "END-DATE=\"((?:.|\u000c)+?)\""

    .line 506
    .line 507
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Lk2/r;->x0:Ljava/util/regex/Pattern;

    .line 512
    .line 513
    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    .line 514
    .line 515
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, Lk2/r;->y0:Ljava/util/regex/Pattern;

    .line 520
    .line 521
    const-string v0, "END-ON-NEXT"

    .line 522
    .line 523
    invoke-static {v0}, Lk2/r;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Lk2/r;->z0:Ljava/util/regex/Pattern;

    .line 528
    .line 529
    const-string v0, "X-ASSET-URI=\"((?:.|\u000c)+?)\""

    .line 530
    .line 531
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Lk2/r;->A0:Ljava/util/regex/Pattern;

    .line 536
    .line 537
    const-string v0, "X-ASSET-LIST=\"((?:.|\u000c)+?)\""

    .line 538
    .line 539
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Lk2/r;->B0:Ljava/util/regex/Pattern;

    .line 544
    .line 545
    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 546
    .line 547
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Lk2/r;->C0:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    .line 554
    .line 555
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Lk2/r;->D0:Ljava/util/regex/Pattern;

    .line 560
    .line 561
    const-string v0, "X-SNAP=\"((?:.|\u000c)+?)\""

    .line 562
    .line 563
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, Lk2/r;->E0:Ljava/util/regex/Pattern;

    .line 568
    .line 569
    const-string v0, "X-RESTRICT=\"((?:.|\u000c)+?)\""

    .line 570
    .line 571
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Lk2/r;->F0:Ljava/util/regex/Pattern;

    .line 576
    .line 577
    const-string v0, "X-CONTENT-MAY-VARY=\"((?:.|\u000c)+?)\""

    .line 578
    .line 579
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Lk2/r;->G0:Ljava/util/regex/Pattern;

    .line 584
    .line 585
    const-string v0, "X-TIMELINE-OCCUPIES=\"((?:.|\u000c)+?)\""

    .line 586
    .line 587
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sput-object v0, Lk2/r;->H0:Ljava/util/regex/Pattern;

    .line 592
    .line 593
    const-string v0, "X-TIMELINE-STYLE=\"((?:.|\u000c)+?)\""

    .line 594
    .line 595
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sput-object v0, Lk2/r;->I0:Ljava/util/regex/Pattern;

    .line 600
    .line 601
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 602
    .line 603
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    sput-object v0, Lk2/r;->J0:Ljava/util/regex/Pattern;

    .line 608
    .line 609
    const-string v0, "\\b(X-[A-Z0-9-]+)="

    .line 610
    .line 611
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sput-object v0, Lk2/r;->K0:Ljava/util/regex/Pattern;

    .line 616
    .line 617
    return-void
.end method

.method public constructor <init>(Lk2/o;Lk2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/r;->a:Lk2/o;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/r;->b:Lk2/l;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;[Lw1/l;)Lw1/m;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lw1/l;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, Lw1/l;

    .line 11
    .line 12
    iget-object v4, v2, Lw1/l;->b:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v5, v2, Lw1/l;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Lw1/l;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v4, v5, v2, v6}, Lw1/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lw1/m;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Lw1/m;-><init>(Ljava/lang/String;Z[Lw1/l;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lw1/l;
    .locals 8

    .line 1
    sget-object v0, Lk2/r;->b0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x2c

    .line 18
    .line 19
    const-string/jumbo v5, "video/mp4"

    .line 20
    .line 21
    .line 22
    sget-object v6, Lk2/r;->c0:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v6, p2}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lw1/l;

    .line 32
    .line 33
    sget-object p2, Lw1/g;->d:Ljava/util/UUID;

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p2, v7, v5, p0}, Lw1/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    const-string v2, "com.widevine"

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-instance p1, Lw1/l;

    .line 60
    .line 61
    sget-object p2, Lw1/g;->d:Ljava/util/UUID;

    .line 62
    .line 63
    sget-object v0, Lz1/a0;->a:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "hls"

    .line 72
    .line 73
    invoke-direct {p1, p2, v7, v0, p0}, Lw1/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-static {p0, v6, p2}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lw1/g;->e:Ljava/util/UUID;

    .line 108
    .line 109
    invoke-static {p1, v7, p0}, Lr3/o;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p2, Lw1/l;

    .line 114
    .line 115
    invoke-direct {p2, p1, v7, v5, p0}, Lw1/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_2
    return-object v7
.end method

.method public static e(Lk2/o;Lk2/l;Landroidx/biometric/f;Ljava/lang/String;)Lk2/l;
    .locals 113

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lk2/p;->c:Z

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    new-instance v10, Lk2/k;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v10 .. v18}, Lk2/k;-><init>(JZJJZ)V

    .line 10
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v19, 0x0

    .line 11
    const-string v15, ""

    const-wide/16 v21, -0x1

    move/from16 v23, v2

    move-object/from16 v74, v15

    move-wide/from16 v43, v17

    move-wide/from16 v77, v43

    move-wide/from16 v24, v19

    move-wide/from16 v35, v24

    move-wide/from16 v40, v35

    move-wide/from16 v49, v40

    move-wide/from16 v57, v49

    move-wide/from16 v72, v57

    move-wide/from16 v75, v72

    move-wide/from16 v79, v75

    move-wide/from16 v38, v21

    move-wide/from16 v81, v38

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v60, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    move-wide/from16 v19, v77

    move-wide/from16 v21, v19

    move-wide/from16 v16, v79

    const/16 v18, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/biometric/f;->x()Z

    move-result v27

    const-string v13, "HIGHLIGHT"

    const-string v14, "POINT"

    move-object/from16 v85, v10

    if-eqz v27, :cond_a0

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroidx/biometric/f;->y()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v86, v2

    .line 14
    const-string v2, "#EXT"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    const-string v2, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v28, 0x2

    if-eqz v2, :cond_3

    .line 17
    sget-object v2, Lk2/r;->I:Ljava/util/regex/Pattern;

    invoke-static {v10, v2, v3}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v10, "VOD"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v42, 0x1

    goto :goto_1

    .line 19
    :cond_1
    const-string v10, "EVENT"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v42, 0x2

    :cond_2
    :goto_1
    move-object/from16 v10, v85

    move-object/from16 v2, v86

    goto :goto_0

    .line 20
    :cond_3
    const-string v2, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    const/16 v70, 0x1

    goto :goto_0

    .line 21
    :cond_4
    const-string v2, "#EXT-X-START"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-wide v29, 0x412e848000000000L    # 1000000.0

    if-eqz v2, :cond_5

    .line 22
    sget-object v2, Lk2/r;->U:Ljava/util/regex/Pattern;

    .line 23
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v10, v2, v13}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    mul-double v13, v13, v29

    double-to-long v13, v13

    .line 24
    sget-object v2, Lk2/r;->q0:Ljava/util/regex/Pattern;

    .line 25
    invoke-static {v10, v2}, Lk2/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v18

    move-wide/from16 v43, v13

    goto :goto_1

    .line 26
    :cond_5
    const-string v2, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    sget-object v2, Lk2/r;->J:Ljava/util/regex/Pattern;

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v10, v2, v13, v14}, Lk2/r;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v27

    cmpl-double v2, v27, v13

    if-nez v2, :cond_6

    move-wide/from16 v88, v77

    goto :goto_2

    :cond_6
    mul-double v13, v27, v29

    double-to-long v13, v13

    move-wide/from16 v88, v13

    .line 28
    :goto_2
    sget-object v2, Lk2/r;->K:Ljava/util/regex/Pattern;

    .line 29
    invoke-static {v10, v2}, Lk2/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v90

    .line 30
    sget-object v2, Lk2/r;->M:Ljava/util/regex/Pattern;

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    .line 31
    invoke-static {v10, v2, v13, v14}, Lk2/r;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v27

    cmpl-double v2, v27, v13

    if-nez v2, :cond_7

    move-wide/from16 v91, v77

    goto :goto_3

    :cond_7
    mul-double v13, v27, v29

    double-to-long v13, v13

    move-wide/from16 v91, v13

    .line 32
    :goto_3
    sget-object v2, Lk2/r;->N:Ljava/util/regex/Pattern;

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v10, v2, v13, v14}, Lk2/r;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v27

    cmpl-double v2, v27, v13

    if-nez v2, :cond_8

    move-wide/from16 v93, v77

    goto :goto_4

    :cond_8
    mul-double v13, v27, v29

    double-to-long v13, v13

    move-wide/from16 v93, v13

    .line 33
    :goto_4
    sget-object v2, Lk2/r;->O:Ljava/util/regex/Pattern;

    .line 34
    invoke-static {v10, v2}, Lk2/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v95

    .line 35
    new-instance v87, Lk2/k;

    invoke-direct/range {v87 .. v95}, Lk2/k;-><init>(JZJJZ)V

    move-object/from16 v2, v86

    move-object/from16 v10, v87

    goto/16 :goto_0

    .line 36
    :cond_9
    const-string v2, "#EXT-X-PART-INF"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 37
    sget-object v2, Lk2/r;->G:Ljava/util/regex/Pattern;

    .line 38
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v10, v2, v13}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    mul-double v13, v13, v29

    double-to-long v13, v13

    move-wide/from16 v21, v13

    goto/16 :goto_1

    .line 39
    :cond_a
    const-string v2, "#EXT-X-MAP"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    move/from16 v31, v2

    sget-object v2, Lk2/r;->W:Ljava/util/regex/Pattern;

    move-object/from16 v87, v8

    const-string v8, "@"

    move-object/from16 v88, v4

    sget-object v4, Lk2/r;->c0:Ljava/util/regex/Pattern;

    if-eqz v31, :cond_10

    .line 40
    invoke-static {v10, v4, v3}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v28

    const/4 v4, 0x0

    .line 41
    invoke-static {v10, v2, v4, v3}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 42
    sget-object v4, Lz1/a0;->a:Ljava/lang/String;

    const/4 v4, -0x1

    .line 43
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 44
    aget-object v4, v2, v69

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    .line 45
    array-length v4, v2

    const/4 v8, 0x1

    if-le v4, v8, :cond_b

    .line 46
    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    :cond_b
    move-wide/from16 v31, v38

    cmp-long v2, v31, v81

    if-nez v2, :cond_c

    move-wide/from16 v29, v79

    goto :goto_5

    :cond_c
    move-wide/from16 v29, v24

    :goto_5
    if-eqz v60, :cond_e

    if-eqz v34, :cond_d

    goto :goto_6

    .line 47
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lw1/o0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw1/o0;

    move-result-object v0

    throw v0

    .line 48
    :cond_e
    :goto_6
    new-instance v27, Lk2/i;

    move-object/from16 v33, v60

    invoke-direct/range {v27 .. v34}, Lk2/i;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v89, v34

    if-eqz v2, :cond_f

    add-long v29, v29, v31

    :cond_f
    move-wide/from16 v24, v29

    move-object/from16 v53, v27

    move-wide/from16 v38, v81

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    move-object/from16 v34, v89

    goto/16 :goto_0

    :cond_10
    move-object/from16 v90, v9

    move-object/from16 v89, v34

    .line 49
    const-string v9, "#EXT-X-TARGETDURATION"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    const-wide/32 v13, 0xf4240

    if-eqz v9, :cond_11

    .line 50
    sget-object v2, Lk2/r;->D:Ljava/util/regex/Pattern;

    .line 51
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v10, v2, v4}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    mul-long v19, v8, v13

    :goto_7
    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    move-object/from16 v34, v89

    :goto_8
    move-object/from16 v9, v90

    goto/16 :goto_0

    .line 52
    :cond_11
    const-string v9, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 53
    sget-object v2, Lk2/r;->P:Ljava/util/regex/Pattern;

    .line 54
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v10, v2, v4}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v40

    move-wide/from16 v16, v40

    goto :goto_7

    .line 55
    :cond_12
    const-string v9, "#EXT-X-VERSION"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 56
    sget-object v2, Lk2/r;->H:Ljava/util/regex/Pattern;

    .line 57
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v10, v2, v4}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v45

    goto :goto_7

    .line 58
    :cond_13
    const-string v9, "#EXT-X-DEFINE"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 59
    sget-object v2, Lk2/r;->s0:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    .line 60
    invoke-static {v10, v2, v4, v3}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 61
    iget-object v4, v0, Lk2/o;->l:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_15

    .line 62
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 63
    :cond_14
    sget-object v2, Lk2/r;->h0:Ljava/util/regex/Pattern;

    .line 64
    invoke-static {v10, v2, v3}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lk2/r;->r0:Ljava/util/regex/Pattern;

    .line 65
    invoke-static {v10, v4, v3}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_9
    move-object v0, v5

    move-object v1, v6

    move-object/from16 v93, v7

    move-object/from16 v67, v11

    move-object/from16 v68, v15

    move-wide/from16 v31, v35

    move-object/from16 v59, v53

    move/from16 v30, v56

    move-wide/from16 v28, v72

    move-object/from16 v27, v74

    move-object/from16 v6, v88

    move-object/from16 v4, v90

    const/4 v9, 0x0

    move-wide/from16 v55, v24

    goto/16 :goto_69

    .line 67
    :cond_16
    const-string v9, "#EXTINF"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 68
    sget-object v2, Lk2/r;->Q:Ljava/util/regex/Pattern;

    .line 69
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v10, v2, v4}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 70
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v72

    .line 72
    sget-object v2, Lk2/r;->R:Ljava/util/regex/Pattern;

    invoke-static {v10, v2, v15, v3}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v74

    goto/16 :goto_7

    .line 73
    :cond_17
    const-string v9, "#EXT-X-SKIP"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 74
    sget-object v2, Lk2/r;->L:Ljava/util/regex/Pattern;

    .line 75
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v10, v2, v4}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v1, :cond_18

    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    :goto_a
    invoke-static {v4}, Lz1/c;->g(Z)V

    .line 77
    sget-object v4, Lz1/a0;->a:Ljava/lang/String;

    iget-wide v8, v1, Lk2/l;->k:J

    iget-object v4, v1, Lk2/l;->r:La9/j0;

    sub-long v8, v16, v8

    long-to-int v9, v8

    add-int/2addr v2, v9

    if-ltz v9, :cond_1f

    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-gt v2, v8, :cond_1f

    move-wide/from16 v27, v57

    move-object/from16 v34, v89

    move-wide/from16 v58, v35

    :goto_b
    if-ge v9, v2, :cond_1e

    .line 79
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk2/i;

    const-wide/16 v91, 0x1

    .line 80
    iget-wide v13, v1, Lk2/l;->k:J

    cmp-long v10, v16, v13

    if-eqz v10, :cond_1a

    .line 81
    iget v10, v1, Lk2/l;->j:I

    sub-int v10, v10, v48

    iget v13, v8, Lk2/j;->d:I

    add-int v98, v10, v13

    .line 82
    iget-object v10, v8, Lk2/i;->t:La9/j0;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v99, v58

    const/4 v14, 0x0

    .line 83
    :goto_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_19

    .line 84
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/g;

    .line 85
    new-instance v93, Lk2/g;

    .line 86
    iget-object v1, v0, Lk2/j;->a:Ljava/lang/String;

    move-object/from16 v94, v1

    .line 87
    iget-object v1, v0, Lk2/j;->b:Lk2/i;

    move-object/from16 v95, v1

    move/from16 v29, v2

    iget-wide v1, v0, Lk2/j;->c:J

    move-wide/from16 v96, v1

    iget-object v1, v0, Lk2/j;->f:Lw1/m;

    iget-object v2, v0, Lk2/j;->h:Ljava/lang/String;

    move-object/from16 v101, v1

    iget-object v1, v0, Lk2/j;->l:Ljava/lang/String;

    move-object/from16 v103, v1

    move-object/from16 v102, v2

    iget-wide v1, v0, Lk2/j;->n:J

    move-wide/from16 v104, v1

    iget-wide v1, v0, Lk2/j;->p:J

    move-wide/from16 v106, v1

    iget-boolean v1, v0, Lk2/j;->r:Z

    iget-boolean v2, v0, Lk2/g;->s:Z

    move/from16 v108, v1

    iget-boolean v1, v0, Lk2/g;->t:Z

    move/from16 v110, v1

    move/from16 v109, v2

    invoke-direct/range {v93 .. v110}, Lk2/g;-><init>(Ljava/lang/String;Lk2/i;JIJLw1/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v1, v93

    .line 88
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-wide v0, v0, Lk2/j;->c:J

    add-long v99, v99, v0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v29

    goto :goto_c

    :cond_19
    move/from16 v29, v2

    .line 90
    new-instance v51, Lk2/i;

    iget-object v0, v8, Lk2/j;->a:Ljava/lang/String;

    iget-object v1, v8, Lk2/j;->b:Lk2/i;

    iget-object v2, v8, Lk2/i;->s:Ljava/lang/String;

    move-object/from16 v52, v0

    move-object/from16 v53, v1

    iget-wide v0, v8, Lk2/j;->c:J

    iget-object v10, v8, Lk2/j;->f:Lw1/m;

    iget-object v14, v8, Lk2/j;->h:Ljava/lang/String;

    move-wide/from16 v55, v0

    iget-object v0, v8, Lk2/j;->l:Ljava/lang/String;

    move-object/from16 v62, v0

    iget-wide v0, v8, Lk2/j;->n:J

    move-wide/from16 v63, v0

    iget-wide v0, v8, Lk2/j;->p:J

    iget-boolean v8, v8, Lk2/j;->r:Z

    move-wide/from16 v65, v0

    move-object/from16 v54, v2

    move/from16 v67, v8

    move-object/from16 v60, v10

    move-object/from16 v68, v13

    move-object/from16 v61, v14

    move/from16 v57, v98

    invoke-direct/range {v51 .. v68}, Lk2/i;-><init>(Ljava/lang/String;Lk2/i;Ljava/lang/String;JIJLw1/m;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v8, v51

    goto :goto_d

    :cond_1a
    move/from16 v29, v2

    .line 91
    :goto_d
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-wide v0, v8, Lk2/j;->c:J

    iget-object v2, v8, Lk2/j;->l:Ljava/lang/String;

    add-long v27, v58, v0

    .line 93
    iget-wide v0, v8, Lk2/j;->p:J

    cmp-long v10, v0, v81

    if-eqz v10, :cond_1b

    .line 94
    iget-wide v13, v8, Lk2/j;->n:J

    add-long v24, v13, v0

    .line 95
    :cond_1b
    iget v0, v8, Lk2/j;->d:I

    .line 96
    iget-object v1, v8, Lk2/j;->b:Lk2/i;

    .line 97
    iget-object v10, v8, Lk2/j;->f:Lw1/m;

    .line 98
    iget-object v8, v8, Lk2/j;->h:Ljava/lang/String;

    if-eqz v2, :cond_1c

    .line 99
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    :cond_1c
    move-object/from16 v34, v2

    :cond_1d
    add-long v40, v40, v91

    add-int/lit8 v9, v9, 0x1

    move/from16 v56, v0

    move-object/from16 v53, v1

    move-object/from16 v60, v8

    move-object/from16 v37, v10

    move-wide/from16 v58, v27

    move/from16 v2, v29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v35, v58

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    move-object/from16 v9, v90

    move-wide/from16 v57, v27

    goto/16 :goto_0

    .line 100
    :cond_1f
    new-instance v0, Lk2/q;

    .line 101
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 102
    throw v0

    :cond_20
    const-wide/16 v91, 0x1

    .line 103
    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 104
    sget-object v0, Lk2/r;->Z:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 105
    sget-object v1, Lk2/r;->a0:Ljava/util/regex/Pattern;

    .line 106
    const-string v2, "identity"

    invoke-static {v10, v1, v2, v3}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string v8, "NONE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 108
    invoke-virtual {v11}, Ljava/util/TreeMap;->clear()V

    const/16 v34, 0x0

    :goto_e
    const/16 v37, 0x0

    :goto_f
    const/16 v60, 0x0

    goto :goto_13

    .line 109
    :cond_21
    sget-object v8, Lk2/r;->d0:Ljava/util/regex/Pattern;

    const/4 v9, 0x0

    .line 110
    invoke-static {v10, v8, v9, v3}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 112
    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 113
    invoke-static {v10, v4, v3}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v0

    move-object/from16 v34, v8

    goto :goto_13

    :cond_22
    move-object/from16 v34, v8

    goto :goto_f

    :cond_23
    if-nez v12, :cond_26

    .line 114
    const-string v2, "SAMPLE-AES-CENC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    const-string v2, "SAMPLE-AES-CTR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_11

    :cond_24
    const-string v0, "cbcs"

    :goto_10
    move-object v12, v0

    goto :goto_12

    :cond_25
    :goto_11
    const-string v0, "cenc"

    goto :goto_10

    .line 115
    :cond_26
    :goto_12
    invoke-static {v10, v1, v3}, Lk2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lw1/l;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 116
    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v34, v8

    goto :goto_e

    :goto_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    goto/16 :goto_8

    .line 117
    :cond_27
    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 118
    sget-object v0, Lk2/r;->V:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 119
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    const/4 v4, -0x1

    .line 120
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 121
    aget-object v1, v0, v69

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    .line 122
    array-length v1, v0

    const/4 v9, 0x1

    if-le v1, v9, :cond_28

    .line 123
    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v24, v0

    :cond_28
    :goto_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_29
    const/4 v9, 0x1

    .line 124
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_2a

    .line 125
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    move-object/from16 v34, v89

    move-object/from16 v9, v90

    const/16 v47, 0x1

    goto/16 :goto_0

    .line 126
    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v56, v56, 0x1

    goto :goto_14

    .line 127
    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    cmp-long v0, v49, v79

    if-nez v0, :cond_15

    .line 128
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v83, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz1/a0;->T(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/a0;->Q(J)J

    move-result-wide v0

    sub-long v49, v0, v35

    goto :goto_14

    .line 129
    :cond_2c
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    move-object/from16 v34, v89

    move-object/from16 v9, v90

    const/16 v71, 0x1

    goto/16 :goto_0

    .line 130
    :cond_2d
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    move-object/from16 v34, v89

    move-object/from16 v9, v90

    const/16 v23, 0x1

    goto/16 :goto_0

    .line 131
    :cond_2e
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    move-object/from16 v34, v89

    move-object/from16 v9, v90

    const/16 v46, 0x1

    goto/16 :goto_0

    .line 132
    :cond_2f
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 133
    sget-object v0, Lk2/r;->S:Ljava/util/regex/Pattern;

    invoke-static {v10, v0}, Lk2/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    .line 134
    sget-object v2, Lk2/r;->T:Ljava/util/regex/Pattern;

    .line 135
    invoke-virtual {v2, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_30

    const/4 v8, 0x1

    .line 137
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_15

    :cond_30
    const/4 v2, -0x1

    .line 140
    :goto_15
    invoke-static {v10, v4, v3}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, p3

    .line 141
    invoke-static {v9, v4}, Lz1/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 142
    new-instance v8, Lk2/h;

    invoke-direct {v8, v4, v0, v1, v2}, Lk2/h;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_31
    move-object/from16 v9, p3

    .line 143
    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    if-eqz v86, :cond_32

    goto/16 :goto_9

    .line 144
    :cond_32
    sget-object v0, Lk2/r;->f0:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v1, "PART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_9

    .line 146
    :cond_33
    invoke-static {v10, v4, v3}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v52

    .line 147
    sget-object v0, Lk2/r;->X:Ljava/util/regex/Pattern;

    .line 148
    invoke-static {v10, v0}, Lk2/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    .line 149
    sget-object v2, Lk2/r;->Y:Ljava/util/regex/Pattern;

    .line 150
    invoke-static {v10, v2}, Lk2/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v64

    if-nez v60, :cond_34

    const/16 v61, 0x0

    goto :goto_16

    :cond_34
    if-eqz v89, :cond_35

    move-object/from16 v61, v89

    goto :goto_16

    .line 151
    :cond_35
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v61, v34

    :goto_16
    if-nez v37, :cond_37

    .line 152
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    .line 153
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v4, 0x0

    new-array v8, v4, [Lw1/l;

    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lw1/l;

    .line 154
    new-instance v4, Lw1/m;

    const/4 v8, 0x1

    .line 155
    invoke-direct {v4, v12, v8, v2}, Lw1/m;-><init>(Ljava/lang/String;Z[Lw1/l;)V

    if-nez v26, :cond_36

    .line 156
    invoke-static {v12, v2}, Lk2/r;->c(Ljava/lang/String;[Lw1/l;)Lw1/m;

    move-result-object v2

    move-object/from16 v26, v2

    :cond_36
    move-object/from16 v59, v4

    goto :goto_17

    :cond_37
    move-object/from16 v59, v37

    :goto_17
    cmp-long v2, v0, v81

    if-eqz v2, :cond_39

    cmp-long v4, v64, v81

    if-eqz v4, :cond_38

    goto :goto_18

    :cond_38
    move-object/from16 v2, v86

    goto :goto_1a

    .line 157
    :cond_39
    :goto_18
    new-instance v51, Lk2/g;

    if-eqz v2, :cond_3a

    move-wide/from16 v62, v0

    goto :goto_19

    :cond_3a
    move-wide/from16 v62, v79

    :goto_19
    const/16 v67, 0x0

    const/16 v68, 0x1

    const-wide/16 v54, 0x0

    const/16 v66, 0x0

    .line 158
    invoke-direct/range {v51 .. v68}, Lk2/g;-><init>(Ljava/lang/String;Lk2/i;JIJLw1/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v2, v51

    :goto_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v37, v59

    move-object/from16 v10, v85

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    move-object/from16 v34, v89

    move-object/from16 v9, v90

    const/16 v69, 0x0

    goto/16 :goto_0

    .line 159
    :cond_3b
    const-string v0, "#EXT-X-PART"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    if-nez v60, :cond_3c

    const/16 v61, 0x0

    goto :goto_1b

    :cond_3c
    if-eqz v89, :cond_3d

    move-object/from16 v61, v89

    goto :goto_1b

    .line 160
    :cond_3d
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v61, v34

    .line 161
    :goto_1b
    invoke-static {v10, v4, v3}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v52

    .line 162
    sget-object v0, Lk2/r;->E:Ljava/util/regex/Pattern;

    .line 163
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v10, v0, v1}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double v0, v0, v29

    double-to-long v0, v0

    .line 164
    sget-object v4, Lk2/r;->o0:Ljava/util/regex/Pattern;

    .line 165
    invoke-static {v10, v4}, Lk2/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v4

    if-eqz v23, :cond_3e

    .line 166
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3e

    const/4 v13, 0x1

    goto :goto_1c

    :cond_3e
    const/4 v13, 0x0

    :goto_1c
    or-int v67, v4, v13

    .line 167
    sget-object v4, Lk2/r;->p0:Ljava/util/regex/Pattern;

    invoke-static {v10, v4}, Lk2/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v66

    const/4 v4, 0x0

    .line 168
    invoke-static {v10, v2, v4, v3}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 169
    sget-object v4, Lz1/a0;->a:Ljava/lang/String;

    const/4 v4, -0x1

    .line 170
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/16 v69, 0x0

    .line 171
    aget-object v4, v2, v69

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 172
    array-length v4, v2

    const/4 v8, 0x1

    if-le v4, v8, :cond_3f

    .line 173
    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v75

    :cond_3f
    move-wide/from16 v64, v13

    goto :goto_1d

    :cond_40
    move-wide/from16 v64, v81

    :goto_1d
    cmp-long v2, v64, v81

    if-nez v2, :cond_41

    move-wide/from16 v62, v79

    goto :goto_1e

    :cond_41
    move-wide/from16 v62, v75

    :goto_1e
    if-nez v37, :cond_43

    .line 174
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_43

    .line 175
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v8, 0x0

    new-array v10, v8, [Lw1/l;

    invoke-interface {v4, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lw1/l;

    .line 176
    new-instance v8, Lw1/m;

    const/4 v10, 0x1

    .line 177
    invoke-direct {v8, v12, v10, v4}, Lw1/m;-><init>(Ljava/lang/String;Z[Lw1/l;)V

    if-nez v26, :cond_42

    .line 178
    invoke-static {v12, v4}, Lk2/r;->c(Ljava/lang/String;[Lw1/l;)Lw1/m;

    move-result-object v4

    move-object/from16 v26, v4

    :cond_42
    move-object/from16 v59, v8

    goto :goto_1f

    :cond_43
    move-object/from16 v59, v37

    .line 179
    :goto_1f
    new-instance v51, Lk2/g;

    const/16 v68, 0x0

    move-wide/from16 v54, v0

    invoke-direct/range {v51 .. v68}, Lk2/g;-><init>(Ljava/lang/String;Lk2/i;JIJLw1/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v1, v51

    move-object/from16 v14, v53

    move/from16 v0, v56

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v57, v57, v54

    if-eqz v2, :cond_44

    add-long v62, v62, v64

    :cond_44
    move-wide/from16 v75, v62

    move-object/from16 v1, p1

    move/from16 v56, v0

    move-object/from16 v53, v14

    move-object/from16 v37, v59

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v4, v88

    move-object/from16 v34, v89

    move-object/from16 v9, v90

    const/16 v69, 0x0

    :goto_20
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_45
    move-object/from16 v14, v53

    move/from16 v0, v56

    .line 180
    const-string v1, "#EXT-X-DATERANGE"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_97

    sget-object v1, Lk2/r;->u0:Ljava/util/regex/Pattern;

    .line 181
    invoke-static {v10, v1, v15, v3}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.apple.hls.interstitial"

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    .line 183
    sget-object v1, Lk2/r;->t0:Ljava/util/regex/Pattern;

    invoke-static {v10, v1, v3}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 184
    sget-object v2, Lk2/r;->A0:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    .line 185
    invoke-static {v10, v2, v4, v3}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 186
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v84

    move-object/from16 v2, v84

    goto :goto_21

    :cond_46
    move-object v2, v4

    .line 187
    :goto_21
    sget-object v8, Lk2/r;->B0:Ljava/util/regex/Pattern;

    .line 188
    invoke-static {v10, v8, v4, v3}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_47

    .line 189
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v84

    move-object/from16 v8, v84

    goto :goto_22

    :cond_47
    move-object v8, v4

    .line 190
    :goto_22
    sget-object v13, Lk2/r;->v0:Ljava/util/regex/Pattern;

    .line 191
    invoke-static {v10, v13, v4, v3}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_48

    .line 192
    invoke-static {v13}, Lz1/a0;->T(Ljava/lang/String;)J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Lz1/a0;->Q(J)J

    move-result-wide v33

    move-object/from16 v59, v14

    move-wide/from16 v13, v33

    :goto_23
    move/from16 v33, v0

    goto :goto_24

    :cond_48
    move-object/from16 v59, v14

    move-wide/from16 v13, v77

    goto :goto_23

    .line 193
    :goto_24
    sget-object v0, Lk2/r;->x0:Ljava/util/regex/Pattern;

    .line 194
    invoke-static {v10, v0, v4, v3}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 195
    invoke-static {v0}, Lz1/a0;->T(Ljava/lang/String;)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Lz1/a0;->Q(J)J

    move-result-wide v51

    move-wide/from16 v111, v51

    goto :goto_25

    :cond_49
    move-wide/from16 v111, v77

    .line 196
    :goto_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v34, v6

    .line 197
    sget-object v6, Lk2/r;->w0:Ljava/util/regex/Pattern;

    .line 198
    invoke-static {v10, v6, v4, v3}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 199
    const-string v4, ","

    if-eqz v6, :cond_4d

    .line 200
    sget-object v51, Lz1/a0;->a:Ljava/lang/String;

    const/4 v9, -0x1

    .line 201
    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 202
    array-length v9, v6

    move-object/from16 v51, v6

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v9, :cond_4d

    aget-object v52, v51, v6

    move/from16 v53, v6

    .line 203
    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v52

    sparse-switch v52, :sswitch_data_0

    move/from16 v52, v9

    :goto_27
    const/4 v9, -0x1

    goto :goto_29

    :sswitch_0
    move/from16 v52, v9

    const-string v9, "POST"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4a

    goto :goto_28

    :cond_4a
    const/4 v9, 0x2

    goto :goto_29

    :sswitch_1
    move/from16 v52, v9

    const-string v9, "ONCE"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4b

    goto :goto_28

    :cond_4b
    const/4 v9, 0x1

    goto :goto_29

    :sswitch_2
    move/from16 v52, v9

    const-string v9, "PRE"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4c

    :goto_28
    goto :goto_27

    :cond_4c
    const/4 v9, 0x0

    :goto_29
    packed-switch v9, :pswitch_data_0

    goto :goto_2a

    .line 205
    :pswitch_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/lit8 v6, v53, 0x1

    move/from16 v9, v52

    goto :goto_26

    .line 206
    :cond_4d
    sget-object v6, Lk2/r;->F:Ljava/util/regex/Pattern;

    move-object v9, v11

    move-object/from16 v61, v12

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    invoke-static {v10, v6, v11, v12}, Lk2/r;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v51

    const-wide/16 v53, 0x0

    cmpl-double v6, v51, v53

    if-ltz v6, :cond_4e

    mul-double v11, v51, v29

    double-to-long v11, v11

    goto :goto_2b

    :cond_4e
    move-wide/from16 v11, v77

    .line 207
    :goto_2b
    sget-object v6, Lk2/r;->y0:Ljava/util/regex/Pattern;

    move-wide/from16 v51, v11

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    invoke-static {v10, v6, v11, v12}, Lk2/r;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v62

    cmpl-double v6, v62, v53

    if-ltz v6, :cond_4f

    mul-double v11, v62, v29

    double-to-long v11, v11

    goto :goto_2c

    :cond_4f
    move-wide/from16 v11, v77

    .line 208
    :goto_2c
    sget-object v6, Lk2/r;->z0:Ljava/util/regex/Pattern;

    invoke-static {v10, v6}, Lk2/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v6

    move/from16 v62, v6

    .line 209
    sget-object v6, Lk2/r;->C0:Ljava/util/regex/Pattern;

    move-wide/from16 v63, v11

    const-wide/16 v11, 0x1

    .line 210
    invoke-static {v10, v6, v11, v12}, Lk2/r;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v65

    cmpl-double v6, v65, v11

    if-eqz v6, :cond_50

    mul-double v11, v65, v29

    double-to-long v11, v11

    goto :goto_2d

    :cond_50
    move-wide/from16 v11, v77

    .line 211
    :goto_2d
    sget-object v6, Lk2/r;->D0:Ljava/util/regex/Pattern;

    move-wide/from16 v65, v11

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    invoke-static {v10, v6, v11, v12}, Lk2/r;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v11

    cmpl-double v6, v11, v53

    if-ltz v6, :cond_51

    mul-double v11, v11, v29

    double-to-long v11, v11

    goto :goto_2e

    :cond_51
    move-wide/from16 v11, v77

    .line 212
    :goto_2e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v67, v9

    .line 213
    sget-object v9, Lk2/r;->E0:Ljava/util/regex/Pattern;

    move-object/from16 v68, v15

    const/4 v15, 0x0

    .line 214
    invoke-static {v10, v9, v15, v3}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_53

    .line 215
    sget-object v15, Lz1/a0;->a:Ljava/lang/String;

    const/4 v15, -0x1

    .line 216
    invoke-virtual {v9, v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 217
    array-length v15, v9

    move-object/from16 v29, v9

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v15, :cond_53

    aget-object v30, v29, v9

    move/from16 v53, v9

    .line 218
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 219
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v30, v15

    const-string v15, "IN"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_52

    const-string v15, "OUT"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_52

    goto :goto_30

    .line 220
    :cond_52
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_30
    add-int/lit8 v9, v53, 0x1

    move/from16 v15, v30

    goto :goto_2f

    .line 221
    :cond_53
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 222
    sget-object v15, Lk2/r;->F0:Ljava/util/regex/Pattern;

    move-object/from16 v93, v7

    const/4 v7, 0x0

    .line 223
    invoke-static {v10, v15, v7, v3}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_55

    .line 224
    sget-object v7, Lz1/a0;->a:Ljava/lang/String;

    const/4 v7, -0x1

    .line 225
    invoke-virtual {v15, v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 226
    array-length v7, v4

    const/4 v15, 0x0

    :goto_31
    if-ge v15, v7, :cond_55

    aget-object v29, v4, v15

    move-object/from16 v30, v4

    .line 227
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v29, v7

    const-string v7, "JUMP"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_54

    const-string v7, "SKIP"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_54

    goto :goto_32

    .line 229
    :cond_54
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_32
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v29

    move-object/from16 v4, v30

    goto :goto_31

    .line 230
    :cond_55
    sget-object v4, Lk2/r;->G0:Ljava/util/regex/Pattern;

    const/4 v15, 0x0

    .line 231
    invoke-static {v10, v4, v15, v3}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_56

    .line 232
    const-string v7, "NO"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v83, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v84

    move-object/from16 v4, v84

    goto :goto_33

    :cond_56
    move-object v4, v15

    .line 233
    :goto_33
    sget-object v7, Lk2/r;->H0:Ljava/util/regex/Pattern;

    .line 234
    invoke-static {v10, v7, v15, v3}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_58

    .line 235
    const-string v15, "RANGE"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_57

    goto :goto_34

    :cond_57
    move-object/from16 v15, v32

    .line 236
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_58

    goto :goto_34

    :cond_58
    const/4 v15, 0x0

    .line 237
    :goto_34
    sget-object v7, Lk2/r;->I0:Ljava/util/regex/Pattern;

    move-object/from16 v94, v5

    const/4 v5, 0x0

    .line 238
    invoke-static {v10, v7, v5, v3}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5a

    .line 239
    const-string v5, "PRIMARY"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_59

    goto :goto_35

    :cond_59
    move-object/from16 v5, v31

    .line 240
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5a

    goto :goto_35

    :cond_5a
    const/4 v5, 0x0

    .line 241
    :goto_35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v5

    const/16 v5, 0x11

    .line 242
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 243
    sget-object v10, Lk2/r;->K0:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 244
    :goto_36
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v30

    if-eqz v30, :cond_68

    move-object/from16 v30, v10

    .line 245
    invoke-virtual/range {v30 .. v30}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v31

    sparse-switch v31, :sswitch_data_1

    move-object/from16 v31, v15

    :goto_37
    const/4 v15, -0x1

    goto/16 :goto_39

    :sswitch_3
    move-object/from16 v31, v15

    const-string v15, "X-ASSET-URI="

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5b

    goto/16 :goto_38

    :cond_5b
    const/16 v15, 0x8

    goto/16 :goto_39

    :sswitch_4
    move-object/from16 v31, v15

    const-string v15, "X-RESUME-OFFSET="

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5c

    goto/16 :goto_38

    :cond_5c
    const/4 v15, 0x7

    goto/16 :goto_39

    :sswitch_5
    move-object/from16 v31, v15

    const-string v15, "X-RESTRICT="

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5d

    goto :goto_38

    :cond_5d
    const/4 v15, 0x6

    goto :goto_39

    :sswitch_6
    move-object/from16 v31, v15

    const-string v15, "X-TIMELINE-OCCUPIES="

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5e

    goto :goto_38

    :cond_5e
    const/4 v15, 0x5

    goto :goto_39

    :sswitch_7
    move-object/from16 v31, v15

    const-string v15, "X-ASSET-LIST="

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5f

    goto :goto_38

    :cond_5f
    const/4 v15, 0x4

    goto :goto_39

    :sswitch_8
    move-object/from16 v31, v15

    const-string v15, "X-TIMELINE-STYLE="

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_60

    goto :goto_38

    :cond_60
    const/4 v15, 0x3

    goto :goto_39

    :sswitch_9
    move-object/from16 v31, v15

    const-string v15, "X-PLAYOUT-LIMIT="

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_61

    goto :goto_38

    :cond_61
    const/4 v15, 0x2

    goto :goto_39

    :sswitch_a
    move-object/from16 v31, v15

    const-string v15, "X-CONTENT-MAY-VARY="

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_62

    goto :goto_38

    :cond_62
    const/4 v15, 0x1

    goto :goto_39

    :sswitch_b
    move-object/from16 v31, v15

    const-string v15, "X-SNAP="

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_63

    :goto_38
    goto :goto_37

    :cond_63
    const/4 v15, 0x0

    :goto_39
    packed-switch v15, :pswitch_data_1

    move-object/from16 v32, v4

    const/4 v4, 0x1

    const/4 v15, 0x0

    .line 247
    invoke-static {v4, v15, v10}, Ld8/e;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 248
    const-string v4, "="

    .line 249
    invoke-static {v10, v4}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    .line 251
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v15

    .line 252
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v53, v9

    add-int/lit8 v9, v4, 0x1

    if-ne v15, v9, :cond_64

    const/4 v9, 0x1

    goto :goto_3a

    :cond_64
    const/4 v9, 0x2

    :goto_3a
    add-int/2addr v9, v4

    .line 253
    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 254
    const-string v9, "\""

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_65

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "=\"((?:.|\u000c)+?)\""

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 256
    invoke-static {v5, v4, v3}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 257
    new-instance v9, Lk2/d;

    const/4 v15, 0x0

    invoke-direct {v9, v15, v10, v4}, Lk2/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v54, v11

    goto :goto_3c

    .line 258
    :cond_65
    const-string v9, "0x"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_66

    const-string v9, "0X"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    :cond_66
    move-wide/from16 v54, v11

    goto :goto_3b

    .line 259
    :cond_67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "=([\\d\\.]+)\\b"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 260
    new-instance v9, Lk2/d;

    .line 261
    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v5, v4, v15}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v54, v11

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 262
    invoke-direct {v9, v10, v11, v12}, Lk2/d;-><init>(Ljava/lang/String;D)V

    goto :goto_3c

    .line 263
    :goto_3b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "=(0[xX][A-F0-9]+)"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 264
    invoke-static {v5, v4, v3}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 265
    new-instance v9, Lk2/d;

    const/4 v11, 0x1

    invoke-direct {v9, v11, v10, v4}, Lk2/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 266
    :goto_3c
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :pswitch_1
    move-object/from16 v32, v4

    move-object/from16 v53, v9

    move-wide/from16 v54, v11

    :goto_3d
    move-object/from16 v10, v30

    move-object/from16 v15, v31

    move-object/from16 v4, v32

    move-object/from16 v9, v53

    move-wide/from16 v11, v54

    goto/16 :goto_36

    :cond_68
    move-object/from16 v32, v4

    move-object/from16 v53, v9

    move-wide/from16 v54, v11

    move-object/from16 v31, v15

    move-object/from16 v4, v90

    .line 267
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    .line 268
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/e;

    goto :goto_3e

    .line 269
    :cond_69
    new-instance v5, Lk2/e;

    invoke-direct {v5, v1}, Lk2/e;-><init>(Ljava/lang/String;)V

    .line 270
    :goto_3e
    const-string v9, " to "

    if-nez v2, :cond_6a

    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3f

    .line 272
    :cond_6a
    iget-object v10, v5, Lk2/e;->c:Landroid/net/Uri;

    if-eqz v10, :cond_6b

    .line 273
    invoke-virtual {v10, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Can\'t change assetUri from "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v5, Lk2/e;->c:Landroid/net/Uri;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 274
    invoke-static {v11, v10}, Lz1/c;->a(Ljava/lang/String;Z)V

    .line 275
    :cond_6b
    iput-object v2, v5, Lk2/e;->c:Landroid/net/Uri;

    :goto_3f
    if-nez v8, :cond_6c

    goto :goto_40

    .line 276
    :cond_6c
    iget-object v2, v5, Lk2/e;->d:Landroid/net/Uri;

    if-eqz v2, :cond_6d

    .line 277
    invoke-virtual {v2, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Can\'t change assetListUri from "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v5, Lk2/e;->d:Landroid/net/Uri;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 278
    invoke-static {v10, v2}, Lz1/c;->a(Ljava/lang/String;Z)V

    .line 279
    :cond_6d
    iput-object v8, v5, Lk2/e;->d:Landroid/net/Uri;

    :goto_40
    cmp-long v2, v13, v77

    if-nez v2, :cond_6e

    :goto_41
    move-wide/from16 v10, v111

    goto :goto_43

    .line 280
    :cond_6e
    iget-wide v10, v5, Lk2/e;->e:J

    cmp-long v2, v10, v77

    if-eqz v2, :cond_70

    cmp-long v2, v10, v13

    if-nez v2, :cond_6f

    const/4 v2, 0x1

    goto :goto_42

    :cond_6f
    const/4 v2, 0x0

    .line 281
    :goto_42
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Can\'t change startDateUnixUs from "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v5, Lk2/e;->e:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lz1/c;->a(Ljava/lang/String;Z)V

    .line 282
    :cond_70
    iput-wide v13, v5, Lk2/e;->e:J

    goto :goto_41

    :goto_43
    cmp-long v2, v10, v77

    if-nez v2, :cond_71

    goto :goto_45

    .line 283
    :cond_71
    iget-wide v12, v5, Lk2/e;->f:J

    cmp-long v2, v12, v77

    if-eqz v2, :cond_73

    cmp-long v2, v12, v10

    if-nez v2, :cond_72

    const/4 v2, 0x1

    goto :goto_44

    :cond_72
    const/4 v2, 0x0

    .line 284
    :goto_44
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "Can\'t change endDateUnixUs from "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v5, Lk2/e;->f:J

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lz1/c;->a(Ljava/lang/String;Z)V

    .line 285
    :cond_73
    iput-wide v10, v5, Lk2/e;->f:J

    :goto_45
    cmp-long v2, v51, v77

    if-nez v2, :cond_74

    goto :goto_48

    .line 286
    :cond_74
    iget-wide v10, v5, Lk2/e;->g:J

    cmp-long v2, v10, v77

    if-eqz v2, :cond_76

    cmp-long v2, v10, v51

    if-nez v2, :cond_75

    const/4 v2, 0x1

    goto :goto_46

    :cond_75
    const/4 v2, 0x0

    .line 287
    :goto_46
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Can\'t change durationUs from "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v5, Lk2/e;->g:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v51

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lz1/c;->a(Ljava/lang/String;Z)V

    goto :goto_47

    :cond_76
    move-wide/from16 v11, v51

    .line 288
    :goto_47
    iput-wide v11, v5, Lk2/e;->g:J

    :goto_48
    cmp-long v2, v63, v77

    if-nez v2, :cond_77

    goto :goto_4b

    .line 289
    :cond_77
    iget-wide v10, v5, Lk2/e;->h:J

    cmp-long v2, v10, v77

    if-eqz v2, :cond_79

    cmp-long v2, v10, v63

    if-nez v2, :cond_78

    const/4 v2, 0x1

    goto :goto_49

    :cond_78
    const/4 v2, 0x0

    .line 290
    :goto_49
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Can\'t change plannedDurationUs from "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v5, Lk2/e;->h:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v63

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lz1/c;->a(Ljava/lang/String;Z)V

    goto :goto_4a

    :cond_79
    move-wide/from16 v11, v63

    .line 291
    :goto_4a
    iput-wide v11, v5, Lk2/e;->h:J

    .line 292
    :goto_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v8, ", "

    if-eqz v2, :cond_7a

    goto/16 :goto_4e

    .line 293
    :cond_7a
    iget-object v2, v5, Lk2/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7d

    .line 294
    iget-object v2, v5, Lk2/e;->i:Ljava/util/ArrayList;

    .line 295
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Can\'t change cue from "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v5, Lk2/e;->i:Ljava/util/ArrayList;

    .line 296
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7b

    :goto_4c
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7b

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4c

    :cond_7b
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 297
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7c

    :goto_4d
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7c

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4d

    :cond_7c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 299
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 300
    invoke-static {v10, v2}, Lz1/c;->a(Ljava/lang/String;Z)V

    .line 301
    :cond_7d
    iput-object v0, v5, Lk2/e;->i:Ljava/util/ArrayList;

    :goto_4e
    if-nez v62, :cond_7e

    goto :goto_4f

    :cond_7e
    const/4 v10, 0x1

    .line 302
    iput-boolean v10, v5, Lk2/e;->j:Z

    :goto_4f
    cmp-long v0, v65, v77

    if-nez v0, :cond_7f

    goto :goto_52

    .line 303
    :cond_7f
    iget-wide v10, v5, Lk2/e;->k:J

    cmp-long v0, v10, v77

    if-eqz v0, :cond_81

    cmp-long v0, v10, v65

    if-nez v0, :cond_80

    const/4 v0, 0x1

    goto :goto_50

    :cond_80
    const/4 v0, 0x0

    .line 304
    :goto_50
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Can\'t change resumeOffsetUs from "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v5, Lk2/e;->k:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v65

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lz1/c;->a(Ljava/lang/String;Z)V

    goto :goto_51

    :cond_81
    move-wide/from16 v11, v65

    .line 305
    :goto_51
    iput-wide v11, v5, Lk2/e;->k:J

    :goto_52
    cmp-long v0, v54, v77

    if-nez v0, :cond_82

    goto :goto_55

    .line 306
    :cond_82
    iget-wide v10, v5, Lk2/e;->l:J

    cmp-long v0, v10, v77

    if-eqz v0, :cond_84

    cmp-long v0, v10, v54

    if-nez v0, :cond_83

    const/4 v0, 0x1

    goto :goto_53

    :cond_83
    const/4 v0, 0x0

    .line 307
    :goto_53
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Can\'t change playoutLimitUs from "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v5, Lk2/e;->l:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v54

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lz1/c;->a(Ljava/lang/String;Z)V

    goto :goto_54

    :cond_84
    move-wide/from16 v11, v54

    .line 308
    :goto_54
    iput-wide v11, v5, Lk2/e;->l:J

    .line 309
    :goto_55
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_85

    goto/16 :goto_58

    .line 310
    :cond_85
    iget-object v0, v5, Lk2/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_88

    .line 311
    iget-object v0, v5, Lk2/e;->m:Ljava/util/ArrayList;

    .line 312
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Can\'t change snapTypes from "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v5, Lk2/e;->m:Ljava/util/ArrayList;

    .line 313
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_86

    :goto_56
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_86

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_56

    :cond_86
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 314
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_87

    :goto_57
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_87

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_57

    :cond_87
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 316
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-static {v2, v0}, Lz1/c;->a(Ljava/lang/String;Z)V

    .line 318
    :cond_88
    iput-object v6, v5, Lk2/e;->m:Ljava/util/ArrayList;

    .line 319
    :goto_58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_89

    goto/16 :goto_5c

    .line 321
    :cond_89
    iget-object v0, v5, Lk2/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8c

    .line 322
    iget-object v0, v5, Lk2/e;->n:Ljava/util/ArrayList;

    move-object/from16 v2, v53

    .line 323
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Can\'t change restrictions from "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v5, Lk2/e;->n:Ljava/util/ArrayList;

    .line 324
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8a

    :goto_59
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8a

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_59

    :cond_8a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 325
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8b

    :goto_5a
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8b

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_5a

    :cond_8b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 327
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 328
    invoke-static {v6, v0}, Lz1/c;->a(Ljava/lang/String;Z)V

    goto :goto_5b

    :cond_8c
    move-object/from16 v2, v53

    .line 329
    :goto_5b
    iput-object v2, v5, Lk2/e;->n:Ljava/util/ArrayList;

    .line 330
    :goto_5c
    iget-object v0, v5, Lk2/e;->b:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8d

    goto :goto_5e

    :cond_8d
    const/4 v2, 0x0

    .line 331
    :goto_5d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_8f

    .line 332
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk2/d;

    .line 333
    iget-object v8, v6, Lk2/d;->a:Ljava/lang/String;

    .line 334
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk2/d;

    if-eqz v10, :cond_8e

    .line 335
    invoke-virtual {v10, v6}, Lk2/d;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "Can\'t change "

    const-string v13, " from "

    .line 336
    invoke-static {v12, v8, v13}, La2/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 337
    iget-object v13, v10, Lk2/d;->d:Ljava/lang/String;

    .line 338
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    iget-wide v14, v10, Lk2/d;->c:D

    .line 340
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget-object v10, v6, Lk2/d;->d:Ljava/lang/String;

    .line 342
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    iget-wide v13, v6, Lk2/d;->c:D

    .line 344
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 345
    invoke-static {v10, v11}, Lz1/c;->a(Ljava/lang/String;Z)V

    .line 346
    :cond_8e
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5d

    :cond_8f
    :goto_5e
    if-nez v32, :cond_90

    goto :goto_5f

    .line 347
    :cond_90
    iget-object v0, v5, Lk2/e;->o:Ljava/lang/Boolean;

    move-object/from16 v15, v32

    if-eqz v0, :cond_91

    .line 348
    invoke-virtual {v0, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t change contentMayVary from "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lk2/e;->o:Ljava/lang/Boolean;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-static {v2, v0}, Lz1/c;->a(Ljava/lang/String;Z)V

    .line 350
    :cond_91
    iput-object v15, v5, Lk2/e;->o:Ljava/lang/Boolean;

    :goto_5f
    if-nez v31, :cond_92

    goto :goto_60

    .line 351
    :cond_92
    iget-object v0, v5, Lk2/e;->p:Ljava/lang/String;

    move-object/from16 v15, v31

    if-eqz v0, :cond_93

    .line 352
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t change timelineOccupies from "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lk2/e;->p:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 353
    invoke-static {v2, v0}, Lz1/c;->a(Ljava/lang/String;Z)V

    .line 354
    :cond_93
    iput-object v15, v5, Lk2/e;->p:Ljava/lang/String;

    :goto_60
    if-nez v29, :cond_94

    goto :goto_61

    .line 355
    :cond_94
    iget-object v0, v5, Lk2/e;->q:Ljava/lang/String;

    move-object/from16 v2, v29

    if-eqz v0, :cond_95

    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Can\'t change timelineStyle from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lk2/e;->q:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 357
    invoke-static {v6, v0}, Lz1/c;->a(Ljava/lang/String;Z)V

    .line 358
    :cond_95
    iput-object v2, v5, Lk2/e;->q:Ljava/lang/String;

    .line 359
    :goto_61
    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_96
    move-wide/from16 v55, v24

    move/from16 v30, v33

    move-object/from16 v1, v34

    move-wide/from16 v31, v35

    move-object/from16 v12, v61

    move-wide/from16 v28, v72

    move-object/from16 v27, v74

    move-object/from16 v6, v88

    move-object/from16 v0, v94

    const/4 v9, 0x0

    goto/16 :goto_69

    :cond_97
    move/from16 v33, v0

    move-object/from16 v94, v5

    move-object/from16 v34, v6

    move-object/from16 v93, v7

    move-object/from16 v67, v11

    move-object/from16 v61, v12

    move-object/from16 v59, v14

    move-object/from16 v68, v15

    move-object/from16 v4, v90

    .line 360
    const-string v0, "#"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_96

    if-nez v60, :cond_98

    const/4 v0, 0x0

    goto :goto_62

    :cond_98
    if-eqz v89, :cond_99

    move-object/from16 v0, v89

    goto :goto_62

    .line 361
    :cond_99
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    :goto_62
    add-long v1, v40, v91

    .line 362
    invoke-static {v10, v3}, Lk2/r;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v88

    .line 363
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk2/i;

    cmp-long v8, v38, v81

    if-nez v8, :cond_9a

    move-object/from16 v53, v7

    move-wide/from16 v24, v79

    goto :goto_63

    :cond_9a
    if-eqz v70, :cond_9b

    if-nez v59, :cond_9b

    if-nez v7, :cond_9b

    .line 364
    new-instance v51, Lk2/i;

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v53, 0x0

    move-object/from16 v52, v5

    move-wide/from16 v55, v24

    invoke-direct/range {v51 .. v58}, Lk2/i;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v51

    .line 365
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v53, v7

    goto :goto_63

    :cond_9b
    move-wide/from16 v55, v24

    move-object/from16 v53, v7

    move-wide/from16 v24, v55

    :goto_63
    if-nez v37, :cond_9d

    .line 366
    invoke-virtual/range {v67 .. v67}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9d

    .line 367
    invoke-virtual/range {v67 .. v67}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v7

    const/4 v9, 0x0

    new-array v10, v9, [Lw1/l;

    invoke-interface {v7, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lw1/l;

    .line 368
    new-instance v10, Lw1/m;

    move-object/from16 v12, v61

    const/4 v11, 0x1

    .line 369
    invoke-direct {v10, v12, v11, v7}, Lw1/m;-><init>(Ljava/lang/String;Z[Lw1/l;)V

    if-nez v26, :cond_9c

    .line 370
    invoke-static {v12, v7}, Lk2/r;->c(Ljava/lang/String;[Lw1/l;)Lw1/m;

    move-result-object v7

    move-object/from16 v37, v10

    move-wide/from16 v55, v24

    goto :goto_65

    :cond_9c
    move-object/from16 v37, v10

    :goto_64
    move-wide/from16 v55, v24

    move-object/from16 v7, v26

    goto :goto_65

    :cond_9d
    move-object/from16 v12, v61

    const/4 v9, 0x0

    goto :goto_64

    .line 371
    :goto_65
    new-instance v24, Lk2/i;

    if-eqz v59, :cond_9e

    move-object/from16 v26, v59

    :goto_66
    move-object/from16 v25, v5

    move/from16 v30, v33

    move-object/from16 v41, v34

    move-wide/from16 v31, v35

    move-object/from16 v33, v37

    move-wide/from16 v36, v55

    move-object/from16 v34, v60

    move/from16 v40, v71

    move-wide/from16 v28, v72

    move-object/from16 v27, v74

    move-object/from16 v35, v0

    goto :goto_67

    :cond_9e
    move-object/from16 v26, v53

    goto :goto_66

    .line 372
    :goto_67
    invoke-direct/range {v24 .. v41}, Lk2/i;-><init>(Ljava/lang/String;Lk2/i;Ljava/lang/String;JIJLw1/m;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v5, v24

    move-object/from16 v60, v34

    move-object/from16 v0, v94

    .line 373
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v57, v31, v28

    .line 374
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_9f

    add-long v24, v36, v38

    goto :goto_68

    :cond_9f
    move-wide/from16 v24, v36

    :goto_68
    move-wide/from16 v40, v1

    move-object v9, v4

    move-object v4, v6

    move-object/from16 v26, v7

    move/from16 v56, v30

    move-object/from16 v37, v33

    move-wide/from16 v35, v57

    move-object/from16 v53, v59

    move-object/from16 v11, v67

    move-object/from16 v15, v68

    move-object/from16 v74, v15

    move-wide/from16 v72, v79

    move-wide/from16 v38, v81

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v34, v89

    move-object/from16 v7, v93

    const/16 v69, 0x0

    const/16 v71, 0x0

    move-object/from16 v1, p1

    move-object v6, v5

    move-object v5, v0

    goto/16 :goto_20

    :goto_69
    move-object v5, v0

    move-object v9, v4

    move-object v4, v6

    move-object/from16 v74, v27

    move-wide/from16 v72, v28

    move-wide/from16 v35, v31

    move-wide/from16 v24, v55

    move-object/from16 v53, v59

    move-object/from16 v11, v67

    move-object/from16 v15, v68

    move-object/from16 v10, v85

    move-object/from16 v2, v86

    move-object/from16 v8, v87

    move-object/from16 v34, v89

    move-object/from16 v7, v93

    const/16 v69, 0x0

    move-object/from16 v0, p0

    move-object v6, v1

    move/from16 v56, v30

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_a0
    move-object/from16 v86, v2

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v93, v7

    move-object/from16 v87, v8

    move-object v4, v9

    move-object v5, v13

    move-object v15, v14

    const/4 v9, 0x0

    .line 375
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 376
    :goto_6a
    invoke-virtual/range {v93 .. v93}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_a4

    move-object/from16 v6, v93

    .line 377
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk2/h;

    .line 378
    iget-wide v10, v7, Lk2/h;->b:J

    cmp-long v8, v10, v81

    if-nez v8, :cond_a1

    .line 379
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-long v10, v8

    add-long v10, v16, v10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    int-to-long v12, v8

    sub-long/2addr v10, v12

    .line 380
    :cond_a1
    iget v8, v7, Lk2/h;->c:I

    const/4 v12, -0x1

    if-ne v8, v12, :cond_a3

    cmp-long v13, v21, v77

    if-eqz v13, :cond_a3

    .line 381
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a2

    invoke-static {v0}, La9/q;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk2/i;

    iget-object v8, v8, Lk2/i;->t:La9/j0;

    goto :goto_6b

    :cond_a2
    move-object v8, v1

    .line 382
    :goto_6b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/16 v83, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_6c

    :cond_a3
    const/16 v83, 0x1

    .line 383
    :goto_6c
    iget-object v7, v7, Lk2/h;->a:Landroid/net/Uri;

    new-instance v13, Lk2/h;

    invoke-direct {v13, v7, v10, v11, v8}, Lk2/h;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v2, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v93, v6

    goto :goto_6a

    :cond_a4
    const/16 v83, 0x1

    if-eqz v86, :cond_a5

    move-object/from16 v14, v86

    .line 384
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_a5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 386
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ae

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk2/e;

    .line 387
    iget-object v7, v6, Lk2/e;->d:Landroid/net/Uri;

    if-nez v7, :cond_a6

    .line 388
    iget-object v8, v6, Lk2/e;->c:Landroid/net/Uri;

    if-nez v8, :cond_a7

    :cond_a6
    if-eqz v7, :cond_ac

    iget-object v8, v6, Lk2/e;->c:Landroid/net/Uri;

    if-nez v8, :cond_ac

    :cond_a7
    iget-wide v10, v6, Lk2/e;->e:J

    cmp-long v8, v10, v77

    if-eqz v8, :cond_ac

    .line 389
    new-instance v51, Lk2/f;

    iget-object v8, v6, Lk2/e;->a:Ljava/lang/String;

    iget-object v12, v6, Lk2/e;->c:Landroid/net/Uri;

    iget-wide v13, v6, Lk2/e;->f:J

    move-wide/from16 v55, v10

    iget-wide v9, v6, Lk2/e;->g:J

    move-object/from16 v94, v0

    move-object/from16 v34, v1

    iget-wide v0, v6, Lk2/e;->h:J

    iget-object v11, v6, Lk2/e;->i:Ljava/util/ArrayList;

    move-wide/from16 v61, v0

    iget-boolean v0, v6, Lk2/e;->j:Z

    move/from16 v64, v0

    iget-wide v0, v6, Lk2/e;->k:J

    move-wide/from16 v65, v0

    iget-wide v0, v6, Lk2/e;->l:J

    move-wide/from16 v67, v0

    iget-object v0, v6, Lk2/e;->m:Ljava/util/ArrayList;

    iget-object v1, v6, Lk2/e;->n:Ljava/util/ArrayList;

    move-object/from16 v69, v0

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v70, v1

    iget-object v1, v6, Lk2/e;->b:Ljava/util/HashMap;

    .line 390
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v6, Lk2/e;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_a9

    .line 391
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a8

    goto :goto_6e

    :cond_a8
    const/16 v72, 0x0

    goto :goto_6f

    :cond_a9
    :goto_6e
    const/16 v72, 0x1

    .line 392
    :goto_6f
    iget-object v1, v6, Lk2/e;->p:Ljava/lang/String;

    if-eqz v1, :cond_aa

    move-object/from16 v73, v1

    goto :goto_70

    :cond_aa
    move-object/from16 v73, v15

    .line 393
    :goto_70
    iget-object v1, v6, Lk2/e;->q:Ljava/lang/String;

    if-eqz v1, :cond_ab

    move-object/from16 v74, v1

    :goto_71
    move-object/from16 v71, v0

    move-object/from16 v54, v7

    move-object/from16 v52, v8

    move-wide/from16 v59, v9

    move-object/from16 v63, v11

    move-object/from16 v53, v12

    move-wide/from16 v57, v13

    goto :goto_72

    :cond_ab
    move-object/from16 v74, v5

    goto :goto_71

    :goto_72
    invoke-direct/range {v51 .. v74}, Lk2/f;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v51

    goto :goto_73

    :cond_ac
    move-object/from16 v94, v0

    move-object/from16 v34, v1

    const/4 v0, 0x0

    :goto_73
    if-eqz v0, :cond_ad

    .line 394
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ad
    move-object/from16 v1, v34

    move-object/from16 v0, v94

    const/4 v9, 0x0

    goto/16 :goto_6d

    :cond_ae
    move-object/from16 v94, v0

    move-object/from16 v34, v1

    .line 395
    new-instance v5, Lk2/l;

    cmp-long v0, v49, v79

    if-eqz v0, :cond_af

    const/16 v25, 0x1

    :goto_74
    move-object/from16 v7, p3

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v11, v18

    move-object/from16 v28, v34

    move/from16 v6, v42

    move-wide/from16 v9, v43

    move/from16 v18, v45

    move/from16 v24, v46

    move/from16 v14, v47

    move/from16 v15, v48

    move-wide/from16 v12, v49

    move-object/from16 v29, v85

    move-object/from16 v8, v87

    move-object/from16 v27, v94

    goto :goto_75

    :cond_af
    const/16 v25, 0x0

    goto :goto_74

    :goto_75
    invoke-direct/range {v5 .. v31}, Lk2/l;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLw1/m;Ljava/util/List;Ljava/util/List;Lk2/k;Ljava/util/Map;Ljava/util/List;)V

    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_b
        -0x6ddab8e6 -> :sswitch_a
        -0x8e0f436 -> :sswitch_9
        -0x22a979d -> :sswitch_8
        0x17ad642d -> :sswitch_7
        0x32acec39 -> :sswitch_6
        0x57c501cc -> :sswitch_5
        0x6837ce7f -> :sswitch_4
        0x6c2295e3 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Landroidx/biometric/f;Ljava/lang/String;)Lk2/o;
    .locals 45

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/biometric/f;->x()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string v15, "application/x-mpegURL"

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    sget-object v9, Lk2/r;->c0:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    move-object/from16 v17, v7

    .line 66
    .line 67
    const-string v7, "/"

    .line 68
    .line 69
    move/from16 v18, v10

    .line 70
    .line 71
    sget-object v10, Lk2/r;->h0:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    move/from16 v19, v13

    .line 74
    .line 75
    const-string v13, ","

    .line 76
    .line 77
    move/from16 v20, v14

    .line 78
    .line 79
    if-eqz v20, :cond_22

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/biometric/f;->y()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    move-object/from16 v23, v15

    .line 86
    .line 87
    const-string v15, "#EXT"

    .line 88
    .line 89
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_0

    .line 94
    .line 95
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    const-string v15, "#EXT-X-I-FRAME-STREAM-INF"

    .line 99
    .line 100
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move-object/from16 v24, v8

    .line 105
    .line 106
    const-string v8, "#EXT-X-DEFINE"

    .line 107
    .line 108
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_1

    .line 113
    .line 114
    invoke-static {v14, v10, v11}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Lk2/r;->r0:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    invoke-static {v14, v8, v11}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_1
    const-string v8, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 130
    .line 131
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    move-object/from16 v36, v3

    .line 138
    .line 139
    move-object/from16 v35, v4

    .line 140
    .line 141
    move-object/from16 v34, v5

    .line 142
    .line 143
    move-object/from16 v33, v6

    .line 144
    .line 145
    move-object/from16 v25, v12

    .line 146
    .line 147
    move/from16 v10, v18

    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    :goto_1
    move-object v3, v0

    .line 151
    goto/16 :goto_16

    .line 152
    .line 153
    :cond_2
    const-string v8, "#EXT-X-MEDIA"

    .line 154
    .line 155
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_3

    .line 160
    .line 161
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_3
    const-string v8, "#EXT-X-SESSION-KEY"

    .line 166
    .line 167
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    sget-object v7, Lk2/r;->a0:Ljava/util/regex/Pattern;

    .line 174
    .line 175
    const-string v8, "identity"

    .line 176
    .line 177
    invoke-static {v14, v7, v8, v11}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v14, v7, v11}, Lk2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lw1/l;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    sget-object v8, Lk2/r;->Z:Ljava/util/regex/Pattern;

    .line 188
    .line 189
    invoke-static {v14, v8, v11}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const-string v9, "SAMPLE-AES-CENC"

    .line 194
    .line 195
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_5

    .line 200
    .line 201
    const-string v9, "SAMPLE-AES-CTR"

    .line 202
    .line 203
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_4

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    const-string v8, "cbcs"

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    :goto_2
    const-string v8, "cenc"

    .line 214
    .line 215
    :goto_3
    new-instance v9, Lw1/m;

    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    new-array v13, v10, [Lw1/l;

    .line 219
    .line 220
    aput-object v7, v13, v16

    .line 221
    .line 222
    invoke-direct {v9, v8, v10, v13}, Lw1/m;-><init>(Ljava/lang/String;Z[Lw1/l;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    const-string v8, "#EXT-X-STREAM-INF"

    .line 230
    .line 231
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_8

    .line 236
    .line 237
    if-eqz v15, :cond_7

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    :goto_4
    move-object/from16 v36, v3

    .line 241
    .line 242
    move-object/from16 v35, v4

    .line 243
    .line 244
    move-object/from16 v34, v5

    .line 245
    .line 246
    move-object/from16 v33, v6

    .line 247
    .line 248
    move-object/from16 v25, v12

    .line 249
    .line 250
    move/from16 v10, v18

    .line 251
    .line 252
    move/from16 v13, v19

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_8
    :goto_5
    const-string v8, "CLOSED-CAPTIONS=NONE"

    .line 256
    .line 257
    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    or-int v10, v18, v8

    .line 262
    .line 263
    if-eqz v15, :cond_9

    .line 264
    .line 265
    const/16 v8, 0x4000

    .line 266
    .line 267
    :goto_6
    move/from16 v18, v10

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    const/4 v8, 0x0

    .line 271
    goto :goto_6

    .line 272
    :goto_7
    sget-object v10, Lk2/r;->l:Ljava/util/regex/Pattern;

    .line 273
    .line 274
    move-object/from16 v25, v12

    .line 275
    .line 276
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 277
    .line 278
    invoke-static {v14, v10, v12}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    sget-object v12, Lk2/r;->c:Ljava/util/regex/Pattern;

    .line 287
    .line 288
    invoke-virtual {v12, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 293
    .line 294
    .line 295
    move-result v26

    .line 296
    if-eqz v26, :cond_a

    .line 297
    .line 298
    move/from16 v26, v15

    .line 299
    .line 300
    const/4 v15, 0x1

    .line 301
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    goto :goto_8

    .line 313
    :cond_a
    move/from16 v26, v15

    .line 314
    .line 315
    const/4 v12, -0x1

    .line 316
    :goto_8
    sget-object v15, Lk2/r;->p:Ljava/util/regex/Pattern;

    .line 317
    .line 318
    move-object/from16 v33, v6

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-static {v14, v15, v6, v11}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    move-object/from16 v34, v5

    .line 326
    .line 327
    sget-object v5, Lk2/r;->r:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    invoke-static {v14, v5, v6, v11}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    move-object/from16 v35, v4

    .line 334
    .line 335
    sget-object v4, Lk2/r;->s:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    invoke-static {v14, v4, v6, v11}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-eqz v4, :cond_c

    .line 342
    .line 343
    sget-object v6, Lz1/a0;->a:Ljava/lang/String;

    .line 344
    .line 345
    const/4 v6, 0x2

    .line 346
    invoke-virtual {v4, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    aget-object v4, v4, v16

    .line 351
    .line 352
    const/4 v6, -0x1

    .line 353
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    aget-object v6, v4, v16

    .line 358
    .line 359
    array-length v7, v4

    .line 360
    move-object/from16 v27, v4

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    if-le v7, v4, :cond_b

    .line 364
    .line 365
    aget-object v7, v27, v4

    .line 366
    .line 367
    move-object/from16 v36, v3

    .line 368
    .line 369
    const/4 v4, 0x2

    .line 370
    goto :goto_a

    .line 371
    :cond_b
    move-object/from16 v36, v3

    .line 372
    .line 373
    const/4 v4, 0x2

    .line 374
    :goto_9
    const/4 v7, 0x0

    .line 375
    goto :goto_a

    .line 376
    :cond_c
    move-object/from16 v36, v3

    .line 377
    .line 378
    const/4 v4, 0x2

    .line 379
    const/4 v6, 0x0

    .line 380
    goto :goto_9

    .line 381
    :goto_a
    invoke-static {v4, v5}, Lz1/a0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3, v6}, Lw1/n0;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_d

    .line 390
    .line 391
    goto/16 :goto_f

    .line 392
    .line 393
    :cond_d
    if-nez v6, :cond_e

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_e
    if-eqz v15, :cond_1a

    .line 397
    .line 398
    if-nez v7, :cond_f

    .line 399
    .line 400
    goto/16 :goto_f

    .line 401
    .line 402
    :cond_f
    const-string v4, "PQ"

    .line 403
    .line 404
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_10

    .line 409
    .line 410
    const-string v4, "db1p"

    .line 411
    .line 412
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_1a

    .line 417
    .line 418
    :cond_10
    const-string v4, "SDR"

    .line 419
    .line 420
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_11

    .line 425
    .line 426
    const-string v4, "db2g"

    .line 427
    .line 428
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_1a

    .line 433
    .line 434
    :cond_11
    const-string v4, "HLG"

    .line 435
    .line 436
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_12

    .line 441
    .line 442
    const-string v4, "db4"

    .line 443
    .line 444
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-nez v4, :cond_12

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_12
    :goto_b
    if-eqz v6, :cond_13

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_13
    move-object v6, v3

    .line 455
    :goto_c
    invoke-static {v5}, Lz1/a0;->b0(Ljava/lang/String;)[Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    array-length v4, v3

    .line 460
    if-nez v4, :cond_15

    .line 461
    .line 462
    :cond_14
    const/4 v3, 0x0

    .line 463
    goto :goto_e

    .line 464
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    array-length v5, v3

    .line 470
    const/4 v7, 0x0

    .line 471
    :goto_d
    if-ge v7, v5, :cond_18

    .line 472
    .line 473
    aget-object v15, v3, v7

    .line 474
    .line 475
    invoke-static {v15}, Lw1/n0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v27

    .line 479
    move-object/from16 v28, v3

    .line 480
    .line 481
    invoke-static/range {v27 .. v27}, Lw1/n0;->h(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    move/from16 v27, v5

    .line 486
    .line 487
    const/4 v5, 0x2

    .line 488
    if-eq v5, v3, :cond_17

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-lez v3, :cond_16

    .line 495
    .line 496
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    :cond_16
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 503
    .line 504
    move/from16 v5, v27

    .line 505
    .line 506
    move-object/from16 v3, v28

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-lez v3, :cond_14

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    :goto_e
    if-eqz v3, :cond_19

    .line 520
    .line 521
    invoke-static {v6, v13, v3}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object v5, v3

    .line 526
    goto :goto_f

    .line 527
    :cond_19
    move-object v5, v6

    .line 528
    :cond_1a
    :goto_f
    sget-object v3, Lk2/r;->t:Ljava/util/regex/Pattern;

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-static {v14, v3, v6, v11}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    sget-object v4, Lk2/r;->v:Ljava/util/regex/Pattern;

    .line 536
    .line 537
    invoke-static {v14, v4, v6, v11}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const-string/jumbo v7, "true"

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    sget-object v7, Lk2/r;->w:Ljava/util/regex/Pattern;

    .line 549
    .line 550
    invoke-static {v14, v7, v6, v11}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    sget-object v13, Lk2/r;->x:Ljava/util/regex/Pattern;

    .line 555
    .line 556
    invoke-static {v14, v13, v6, v11}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    sget-object v15, Lk2/r;->y:Ljava/util/regex/Pattern;

    .line 561
    .line 562
    invoke-static {v14, v15, v6, v11}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    move-object/from16 v21, v3

    .line 567
    .line 568
    sget-object v3, Lk2/r;->B:Ljava/util/regex/Pattern;

    .line 569
    .line 570
    invoke-static {v14, v3, v6, v11}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-eqz v3, :cond_1b

    .line 575
    .line 576
    const-string/jumbo v6, "x"

    .line 577
    .line 578
    .line 579
    move-object/from16 v27, v7

    .line 580
    .line 581
    const/4 v7, -0x1

    .line 582
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    aget-object v6, v3, v16

    .line 587
    .line 588
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    const/16 v22, 0x1

    .line 593
    .line 594
    aget-object v3, v3, v22

    .line 595
    .line 596
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-lez v6, :cond_1c

    .line 601
    .line 602
    if-gtz v3, :cond_1d

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_1b
    move-object/from16 v27, v7

    .line 606
    .line 607
    :cond_1c
    :goto_10
    const/4 v3, -0x1

    .line 608
    const/4 v6, -0x1

    .line 609
    :cond_1d
    sget-object v7, Lk2/r;->C:Ljava/util/regex/Pattern;

    .line 610
    .line 611
    move-object/from16 v22, v15

    .line 612
    .line 613
    const/4 v15, 0x0

    .line 614
    invoke-static {v14, v7, v15, v11}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    if-eqz v7, :cond_1e

    .line 619
    .line 620
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    :goto_11
    move-object/from16 v37, v0

    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_1e
    const/high16 v7, -0x40800000    # -1.0f

    .line 628
    .line 629
    goto :goto_11

    .line 630
    :goto_12
    sget-object v0, Lk2/r;->d:Ljava/util/regex/Pattern;

    .line 631
    .line 632
    invoke-static {v14, v0, v15, v11}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v41

    .line 636
    sget-object v0, Lk2/r;->e:Ljava/util/regex/Pattern;

    .line 637
    .line 638
    invoke-static {v14, v0, v15, v11}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v30

    .line 642
    sget-object v0, Lk2/r;->f:Ljava/util/regex/Pattern;

    .line 643
    .line 644
    invoke-static {v14, v0, v15, v11}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v31

    .line 648
    sget-object v0, Lk2/r;->h:Ljava/util/regex/Pattern;

    .line 649
    .line 650
    invoke-static {v14, v0, v15, v11}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v32

    .line 654
    if-eqz v26, :cond_1f

    .line 655
    .line 656
    invoke-static {v14, v9, v11}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v1, v0}, Lz1/a;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    :goto_13
    move-object/from16 v39, v0

    .line 665
    .line 666
    goto :goto_14

    .line 667
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/biometric/f;->x()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_21

    .line 672
    .line 673
    invoke-virtual/range {p0 .. p0}, Landroidx/biometric/f;->y()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0, v11}, Lk2/r;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v1, v0}, Lz1/a;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    goto :goto_13

    .line 686
    :goto_14
    new-instance v0, Lw1/o;

    .line 687
    .line 688
    invoke-direct {v0}, Lw1/o;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    iput-object v9, v0, Lw1/o;->a:Ljava/lang/String;

    .line 700
    .line 701
    invoke-static/range {v23 .. v23}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    iput-object v9, v0, Lw1/o;->p:Ljava/lang/String;

    .line 706
    .line 707
    iput-object v5, v0, Lw1/o;->j:Ljava/lang/String;

    .line 708
    .line 709
    invoke-static/range {v21 .. v21}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    iput-object v5, v0, Lw1/o;->q:Ljava/lang/String;

    .line 714
    .line 715
    iput v12, v0, Lw1/o;->h:I

    .line 716
    .line 717
    iput v10, v0, Lw1/o;->i:I

    .line 718
    .line 719
    iput v6, v0, Lw1/o;->x:I

    .line 720
    .line 721
    iput v3, v0, Lw1/o;->y:I

    .line 722
    .line 723
    iput v7, v0, Lw1/o;->B:F

    .line 724
    .line 725
    iput v8, v0, Lw1/o;->f:I

    .line 726
    .line 727
    iput-boolean v4, v0, Lw1/o;->l:Z

    .line 728
    .line 729
    :try_start_0
    invoke-static/range {v27 .. v27}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 730
    .line 731
    .line 732
    move-result-wide v3

    .line 733
    iput-wide v3, v0, Lw1/o;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    .line 735
    :catch_0
    iput-object v13, v0, Lw1/o;->n:Ljava/lang/String;

    .line 736
    .line 737
    :try_start_1
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    iput v3, v0, Lw1/o;->o:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 742
    .line 743
    goto :goto_15

    .line 744
    :catch_1
    nop

    .line 745
    :goto_15
    new-instance v3, Lw1/p;

    .line 746
    .line 747
    invoke-direct {v3, v0}, Lw1/p;-><init>(Lw1/o;)V

    .line 748
    .line 749
    .line 750
    new-instance v38, Lk2/n;

    .line 751
    .line 752
    move-object/from16 v40, v3

    .line 753
    .line 754
    move-object/from16 v42, v30

    .line 755
    .line 756
    move-object/from16 v43, v31

    .line 757
    .line 758
    move-object/from16 v44, v32

    .line 759
    .line 760
    invoke-direct/range {v38 .. v44}, Lk2/n;-><init>(Landroid/net/Uri;Lw1/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v3, v38

    .line 764
    .line 765
    move-object/from16 v0, v39

    .line 766
    .line 767
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-object/from16 v3, v37

    .line 771
    .line 772
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    check-cast v4, Ljava/util/ArrayList;

    .line 777
    .line 778
    if-nez v4, :cond_20

    .line 779
    .line 780
    new-instance v4, Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    :cond_20
    new-instance v26, Lj2/r;

    .line 789
    .line 790
    move/from16 v29, v10

    .line 791
    .line 792
    move/from16 v27, v12

    .line 793
    .line 794
    move-object/from16 v28, v41

    .line 795
    .line 796
    invoke-direct/range {v26 .. v32}, Lj2/r;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v0, v26

    .line 800
    .line 801
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move/from16 v10, v18

    .line 805
    .line 806
    move/from16 v13, v19

    .line 807
    .line 808
    :goto_16
    move-object v0, v3

    .line 809
    move-object/from16 v7, v17

    .line 810
    .line 811
    move-object/from16 v8, v24

    .line 812
    .line 813
    move-object/from16 v12, v25

    .line 814
    .line 815
    move-object/from16 v6, v33

    .line 816
    .line 817
    move-object/from16 v5, v34

    .line 818
    .line 819
    move-object/from16 v4, v35

    .line 820
    .line 821
    move-object/from16 v3, v36

    .line 822
    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :cond_21
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 826
    .line 827
    const/4 v6, 0x0

    .line 828
    invoke-static {v0, v6}, Lw1/o0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw1/o0;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    throw v0

    .line 833
    :cond_22
    move-object/from16 v36, v3

    .line 834
    .line 835
    move-object/from16 v35, v4

    .line 836
    .line 837
    move-object/from16 v34, v5

    .line 838
    .line 839
    move-object/from16 v33, v6

    .line 840
    .line 841
    move-object/from16 v24, v8

    .line 842
    .line 843
    move-object/from16 v25, v12

    .line 844
    .line 845
    move-object/from16 v23, v15

    .line 846
    .line 847
    move-object v3, v0

    .line 848
    new-instance v0, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .line 852
    .line 853
    new-instance v4, Ljava/util/HashSet;

    .line 854
    .line 855
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 856
    .line 857
    .line 858
    const/4 v5, 0x0

    .line 859
    :goto_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-ge v5, v6, :cond_25

    .line 864
    .line 865
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    check-cast v6, Lk2/n;

    .line 870
    .line 871
    iget-object v8, v6, Lk2/n;->a:Landroid/net/Uri;

    .line 872
    .line 873
    iget-object v12, v6, Lk2/n;->b:Lw1/p;

    .line 874
    .line 875
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    if-eqz v8, :cond_24

    .line 880
    .line 881
    iget-object v8, v12, Lw1/p;->l:Lw1/m0;

    .line 882
    .line 883
    if-nez v8, :cond_23

    .line 884
    .line 885
    const/4 v8, 0x1

    .line 886
    goto :goto_18

    .line 887
    :cond_23
    const/4 v8, 0x0

    .line 888
    :goto_18
    invoke-static {v8}, Lz1/c;->g(Z)V

    .line 889
    .line 890
    .line 891
    new-instance v8, Lj2/s;

    .line 892
    .line 893
    iget-object v14, v6, Lk2/n;->a:Landroid/net/Uri;

    .line 894
    .line 895
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v14

    .line 899
    check-cast v14, Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    const/4 v15, 0x0

    .line 905
    invoke-direct {v8, v15, v15, v14}, Lj2/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 906
    .line 907
    .line 908
    new-instance v14, Lw1/m0;

    .line 909
    .line 910
    move-object/from16 v37, v3

    .line 911
    .line 912
    const/4 v15, 0x1

    .line 913
    new-array v3, v15, [Lw1/l0;

    .line 914
    .line 915
    aput-object v8, v3, v16

    .line 916
    .line 917
    invoke-direct {v14, v3}, Lw1/m0;-><init>([Lw1/l0;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v12}, Lw1/p;->a()Lw1/o;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    iput-object v14, v3, Lw1/o;->k:Lw1/m0;

    .line 925
    .line 926
    new-instance v8, Lw1/p;

    .line 927
    .line 928
    invoke-direct {v8, v3}, Lw1/p;-><init>(Lw1/o;)V

    .line 929
    .line 930
    .line 931
    new-instance v26, Lk2/n;

    .line 932
    .line 933
    iget-object v3, v6, Lk2/n;->a:Landroid/net/Uri;

    .line 934
    .line 935
    iget-object v12, v6, Lk2/n;->c:Ljava/lang/String;

    .line 936
    .line 937
    iget-object v14, v6, Lk2/n;->d:Ljava/lang/String;

    .line 938
    .line 939
    iget-object v15, v6, Lk2/n;->e:Ljava/lang/String;

    .line 940
    .line 941
    iget-object v6, v6, Lk2/n;->f:Ljava/lang/String;

    .line 942
    .line 943
    move-object/from16 v27, v3

    .line 944
    .line 945
    move-object/from16 v32, v6

    .line 946
    .line 947
    move-object/from16 v28, v8

    .line 948
    .line 949
    move-object/from16 v29, v12

    .line 950
    .line 951
    move-object/from16 v30, v14

    .line 952
    .line 953
    move-object/from16 v31, v15

    .line 954
    .line 955
    invoke-direct/range {v26 .. v32}, Lk2/n;-><init>(Landroid/net/Uri;Lw1/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v3, v26

    .line 959
    .line 960
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    goto :goto_19

    .line 964
    :cond_24
    move-object/from16 v37, v3

    .line 965
    .line 966
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 967
    .line 968
    move-object/from16 v3, v37

    .line 969
    .line 970
    goto :goto_17

    .line 971
    :cond_25
    const/4 v3, 0x0

    .line 972
    const/4 v6, 0x0

    .line 973
    const/4 v8, 0x0

    .line 974
    :goto_1a
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-ge v3, v4, :cond_43

    .line 979
    .line 980
    move-object/from16 v4, v36

    .line 981
    .line 982
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    check-cast v5, Ljava/lang/String;

    .line 987
    .line 988
    sget-object v12, Lk2/r;->i0:Ljava/util/regex/Pattern;

    .line 989
    .line 990
    invoke-static {v5, v12, v11}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v12

    .line 994
    invoke-static {v5, v10, v11}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v14

    .line 998
    new-instance v15, Lw1/o;

    .line 999
    .line 1000
    invoke-direct {v15}, Lw1/o;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 p0, v0

    .line 1004
    .line 1005
    const-string v0, ":"

    .line 1006
    .line 1007
    invoke-static {v12, v0, v14}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iput-object v0, v15, Lw1/o;->a:Ljava/lang/String;

    .line 1012
    .line 1013
    iput-object v14, v15, Lw1/o;->b:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-static/range {v23 .. v23}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iput-object v0, v15, Lw1/o;->p:Ljava/lang/String;

    .line 1020
    .line 1021
    sget-object v0, Lk2/r;->m0:Ljava/util/regex/Pattern;

    .line 1022
    .line 1023
    invoke-static {v5, v0}, Lk2/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    move/from16 v26, v0

    .line 1028
    .line 1029
    sget-object v0, Lk2/r;->n0:Ljava/util/regex/Pattern;

    .line 1030
    .line 1031
    invoke-static {v5, v0}, Lk2/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_26

    .line 1036
    .line 1037
    or-int/lit8 v0, v26, 0x2

    .line 1038
    .line 1039
    move/from16 v26, v0

    .line 1040
    .line 1041
    :cond_26
    sget-object v0, Lk2/r;->l0:Ljava/util/regex/Pattern;

    .line 1042
    .line 1043
    invoke-static {v5, v0}, Lk2/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_27

    .line 1048
    .line 1049
    or-int/lit8 v0, v26, 0x4

    .line 1050
    .line 1051
    goto :goto_1b

    .line 1052
    :cond_27
    move/from16 v0, v26

    .line 1053
    .line 1054
    :goto_1b
    iput v0, v15, Lw1/o;->e:I

    .line 1055
    .line 1056
    sget-object v0, Lk2/r;->j0:Ljava/util/regex/Pattern;

    .line 1057
    .line 1058
    move/from16 v26, v3

    .line 1059
    .line 1060
    const/4 v3, 0x0

    .line 1061
    invoke-static {v5, v0, v3, v11}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-eqz v3, :cond_28

    .line 1070
    .line 1071
    move-object/from16 v36, v4

    .line 1072
    .line 1073
    const/4 v3, 0x0

    .line 1074
    goto :goto_1e

    .line 1075
    :cond_28
    sget-object v3, Lz1/a0;->a:Ljava/lang/String;

    .line 1076
    .line 1077
    const/4 v3, -0x1

    .line 1078
    invoke-virtual {v0, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    const-string/jumbo v3, "public.accessibility.describes-video"

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0, v3}, Lz1/a0;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-eqz v3, :cond_29

    .line 1090
    .line 1091
    const/16 v3, 0x200

    .line 1092
    .line 1093
    :goto_1c
    move-object/from16 v36, v4

    .line 1094
    .line 1095
    goto :goto_1d

    .line 1096
    :cond_29
    const/4 v3, 0x0

    .line 1097
    goto :goto_1c

    .line 1098
    :goto_1d
    const-string/jumbo v4, "public.accessibility.transcribes-spoken-dialog"

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v0, v4}, Lz1/a0;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-eqz v4, :cond_2a

    .line 1106
    .line 1107
    or-int/lit16 v3, v3, 0x1000

    .line 1108
    .line 1109
    :cond_2a
    const-string/jumbo v4, "public.accessibility.describes-music-and-sound"

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v0, v4}, Lz1/a0;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    if-eqz v4, :cond_2b

    .line 1117
    .line 1118
    or-int/lit16 v3, v3, 0x400

    .line 1119
    .line 1120
    :cond_2b
    const-string/jumbo v4, "public.easy-to-read"

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v0, v4}, Lz1/a0;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_2c

    .line 1128
    .line 1129
    or-int/lit16 v3, v3, 0x2000

    .line 1130
    .line 1131
    :cond_2c
    :goto_1e
    iput v3, v15, Lw1/o;->f:I

    .line 1132
    .line 1133
    sget-object v0, Lk2/r;->g0:Ljava/util/regex/Pattern;

    .line 1134
    .line 1135
    const/4 v3, 0x0

    .line 1136
    invoke-static {v5, v0, v3, v11}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    iput-object v0, v15, Lw1/o;->d:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-static {v5, v9, v3, v11}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    if-nez v0, :cond_2d

    .line 1147
    .line 1148
    const/4 v0, 0x0

    .line 1149
    goto :goto_1f

    .line 1150
    :cond_2d
    invoke-static {v1, v0}, Lz1/a;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    :goto_1f
    new-instance v3, Lw1/m0;

    .line 1155
    .line 1156
    new-instance v4, Lj2/s;

    .line 1157
    .line 1158
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1159
    .line 1160
    invoke-direct {v4, v12, v14, v1}, Lj2/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v27, v4

    .line 1164
    .line 1165
    const/4 v1, 0x1

    .line 1166
    new-array v4, v1, [Lw1/l0;

    .line 1167
    .line 1168
    aput-object v27, v4, v16

    .line 1169
    .line 1170
    invoke-direct {v3, v4}, Lw1/m0;-><init>([Lw1/l0;)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v1, Lk2/r;->e0:Ljava/util/regex/Pattern;

    .line 1174
    .line 1175
    invoke-static {v5, v1, v11}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    move/from16 v27, v4

    .line 1184
    .line 1185
    sparse-switch v27, :sswitch_data_0

    .line 1186
    .line 1187
    .line 1188
    :goto_20
    const/4 v1, -0x1

    .line 1189
    goto :goto_21

    .line 1190
    :sswitch_0
    const-string v4, "VIDEO"

    .line 1191
    .line 1192
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-nez v1, :cond_2e

    .line 1197
    .line 1198
    goto :goto_20

    .line 1199
    :cond_2e
    const/4 v1, 0x3

    .line 1200
    goto :goto_21

    .line 1201
    :sswitch_1
    const-string v4, "AUDIO"

    .line 1202
    .line 1203
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-nez v1, :cond_2f

    .line 1208
    .line 1209
    goto :goto_20

    .line 1210
    :cond_2f
    const/4 v1, 0x2

    .line 1211
    goto :goto_21

    .line 1212
    :sswitch_2
    const-string v4, "CLOSED-CAPTIONS"

    .line 1213
    .line 1214
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-nez v1, :cond_30

    .line 1219
    .line 1220
    goto :goto_20

    .line 1221
    :cond_30
    const/4 v1, 0x1

    .line 1222
    goto :goto_21

    .line 1223
    :sswitch_3
    const-string v4, "SUBTITLES"

    .line 1224
    .line 1225
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-nez v1, :cond_31

    .line 1230
    .line 1231
    goto :goto_20

    .line 1232
    :cond_31
    const/4 v1, 0x0

    .line 1233
    :goto_21
    packed-switch v1, :pswitch_data_0

    .line 1234
    .line 1235
    .line 1236
    :goto_22
    goto/16 :goto_28

    .line 1237
    .line 1238
    :pswitch_0
    const/4 v1, 0x0

    .line 1239
    :goto_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    if-ge v1, v4, :cond_33

    .line 1244
    .line 1245
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    check-cast v4, Lk2/n;

    .line 1250
    .line 1251
    iget-object v5, v4, Lk2/n;->c:Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    if-eqz v5, :cond_32

    .line 1258
    .line 1259
    goto :goto_24

    .line 1260
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 1261
    .line 1262
    goto :goto_23

    .line 1263
    :cond_33
    const/4 v4, 0x0

    .line 1264
    :goto_24
    if-eqz v4, :cond_34

    .line 1265
    .line 1266
    iget-object v1, v4, Lk2/n;->b:Lw1/p;

    .line 1267
    .line 1268
    iget-object v4, v1, Lw1/p;->k:Ljava/lang/String;

    .line 1269
    .line 1270
    const/4 v5, 0x2

    .line 1271
    invoke-static {v5, v4}, Lz1/a0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    iput-object v4, v15, Lw1/o;->j:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-static {v4}, Lw1/n0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    invoke-static {v4}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    iput-object v4, v15, Lw1/o;->q:Ljava/lang/String;

    .line 1286
    .line 1287
    iget v4, v1, Lw1/p;->y:I

    .line 1288
    .line 1289
    iput v4, v15, Lw1/o;->x:I

    .line 1290
    .line 1291
    iget v4, v1, Lw1/p;->z:I

    .line 1292
    .line 1293
    iput v4, v15, Lw1/o;->y:I

    .line 1294
    .line 1295
    iget v1, v1, Lw1/p;->C:F

    .line 1296
    .line 1297
    iput v1, v15, Lw1/o;->B:F

    .line 1298
    .line 1299
    :cond_34
    if-nez v0, :cond_35

    .line 1300
    .line 1301
    goto :goto_22

    .line 1302
    :cond_35
    iput-object v3, v15, Lw1/o;->k:Lw1/m0;

    .line 1303
    .line 1304
    new-instance v1, Lk2/m;

    .line 1305
    .line 1306
    new-instance v3, Lw1/p;

    .line 1307
    .line 1308
    invoke-direct {v3, v15}, Lw1/p;-><init>(Lw1/o;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-direct {v1, v0, v3, v14}, Lk2/m;-><init>(Landroid/net/Uri;Lw1/p;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    move-object/from16 v4, v35

    .line 1315
    .line 1316
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_28

    .line 1320
    .line 1321
    :pswitch_1
    const/4 v1, 0x0

    .line 1322
    :goto_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    if-ge v1, v4, :cond_37

    .line 1327
    .line 1328
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    check-cast v4, Lk2/n;

    .line 1333
    .line 1334
    move/from16 v27, v1

    .line 1335
    .line 1336
    iget-object v1, v4, Lk2/n;->d:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    if-eqz v1, :cond_36

    .line 1343
    .line 1344
    goto :goto_26

    .line 1345
    :cond_36
    add-int/lit8 v1, v27, 0x1

    .line 1346
    .line 1347
    goto :goto_25

    .line 1348
    :cond_37
    const/4 v4, 0x0

    .line 1349
    :goto_26
    if-eqz v4, :cond_38

    .line 1350
    .line 1351
    iget-object v1, v4, Lk2/n;->b:Lw1/p;

    .line 1352
    .line 1353
    iget-object v1, v1, Lw1/p;->k:Ljava/lang/String;

    .line 1354
    .line 1355
    const/4 v12, 0x1

    .line 1356
    invoke-static {v12, v1}, Lz1/a0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    iput-object v1, v15, Lw1/o;->j:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-static {v1}, Lw1/n0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    goto :goto_27

    .line 1367
    :cond_38
    const/4 v1, 0x0

    .line 1368
    :goto_27
    sget-object v12, Lk2/r;->n:Ljava/util/regex/Pattern;

    .line 1369
    .line 1370
    move-object/from16 v27, v4

    .line 1371
    .line 1372
    const/4 v4, 0x0

    .line 1373
    invoke-static {v5, v12, v4, v11}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v5

    .line 1377
    if-eqz v5, :cond_39

    .line 1378
    .line 1379
    sget-object v12, Lz1/a0;->a:Ljava/lang/String;

    .line 1380
    .line 1381
    const/4 v12, 0x2

    .line 1382
    invoke-virtual {v5, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v20

    .line 1386
    aget-object v12, v20, v16

    .line 1387
    .line 1388
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1389
    .line 1390
    .line 1391
    move-result v12

    .line 1392
    iput v12, v15, Lw1/o;->I:I

    .line 1393
    .line 1394
    const-string v12, "audio/eac3"

    .line 1395
    .line 1396
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v12

    .line 1400
    if-eqz v12, :cond_39

    .line 1401
    .line 1402
    const-string v12, "/JOC"

    .line 1403
    .line 1404
    invoke-virtual {v5, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_39

    .line 1409
    .line 1410
    const-string v1, "ec+3"

    .line 1411
    .line 1412
    iput-object v1, v15, Lw1/o;->j:Ljava/lang/String;

    .line 1413
    .line 1414
    const-string v1, "audio/eac3-joc"

    .line 1415
    .line 1416
    :cond_39
    invoke-static {v1}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    iput-object v1, v15, Lw1/o;->q:Ljava/lang/String;

    .line 1421
    .line 1422
    if-eqz v0, :cond_3a

    .line 1423
    .line 1424
    iput-object v3, v15, Lw1/o;->k:Lw1/m0;

    .line 1425
    .line 1426
    new-instance v1, Lk2/m;

    .line 1427
    .line 1428
    new-instance v3, Lw1/p;

    .line 1429
    .line 1430
    invoke-direct {v3, v15}, Lw1/p;-><init>(Lw1/o;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-direct {v1, v0, v3, v14}, Lk2/m;-><init>(Landroid/net/Uri;Lw1/p;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v0, v34

    .line 1437
    .line 1438
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    goto :goto_28

    .line 1442
    :cond_3a
    move-object/from16 v0, v34

    .line 1443
    .line 1444
    if-eqz v27, :cond_3d

    .line 1445
    .line 1446
    new-instance v1, Lw1/p;

    .line 1447
    .line 1448
    invoke-direct {v1, v15}, Lw1/p;-><init>(Lw1/o;)V

    .line 1449
    .line 1450
    .line 1451
    move-object/from16 v34, v0

    .line 1452
    .line 1453
    move-object v8, v1

    .line 1454
    :goto_28
    move-object/from16 v0, v33

    .line 1455
    .line 1456
    const/16 v22, 0x1

    .line 1457
    .line 1458
    goto/16 :goto_2d

    .line 1459
    .line 1460
    :pswitch_2
    move-object/from16 v0, v34

    .line 1461
    .line 1462
    const/4 v4, 0x0

    .line 1463
    sget-object v1, Lk2/r;->k0:Ljava/util/regex/Pattern;

    .line 1464
    .line 1465
    invoke-static {v5, v1, v11}, Lk2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    const-string v3, "CC"

    .line 1470
    .line 1471
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    if-eqz v3, :cond_3b

    .line 1476
    .line 1477
    const/4 v5, 0x2

    .line 1478
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    const-string v3, "application/cea-608"

    .line 1487
    .line 1488
    goto :goto_29

    .line 1489
    :cond_3b
    const/4 v5, 0x2

    .line 1490
    const/4 v3, 0x7

    .line 1491
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    const-string v3, "application/cea-708"

    .line 1500
    .line 1501
    :goto_29
    if-nez v6, :cond_3c

    .line 1502
    .line 1503
    new-instance v6, Ljava/util/ArrayList;

    .line 1504
    .line 1505
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    :cond_3c
    invoke-static {v3}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    iput-object v3, v15, Lw1/o;->q:Ljava/lang/String;

    .line 1513
    .line 1514
    iput v1, v15, Lw1/o;->N:I

    .line 1515
    .line 1516
    new-instance v1, Lw1/p;

    .line 1517
    .line 1518
    invoke-direct {v1, v15}, Lw1/p;-><init>(Lw1/o;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    :cond_3d
    move-object/from16 v34, v0

    .line 1525
    .line 1526
    goto :goto_28

    .line 1527
    :pswitch_3
    const/16 v22, 0x1

    .line 1528
    .line 1529
    const/4 v1, 0x0

    .line 1530
    :goto_2a
    const/4 v5, 0x2

    .line 1531
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    if-ge v1, v4, :cond_3f

    .line 1536
    .line 1537
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    check-cast v4, Lk2/n;

    .line 1542
    .line 1543
    iget-object v5, v4, Lk2/n;->e:Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    if-eqz v5, :cond_3e

    .line 1550
    .line 1551
    goto :goto_2b

    .line 1552
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 1553
    .line 1554
    goto :goto_2a

    .line 1555
    :cond_3f
    const/4 v4, 0x0

    .line 1556
    :goto_2b
    if-eqz v4, :cond_40

    .line 1557
    .line 1558
    iget-object v1, v4, Lk2/n;->b:Lw1/p;

    .line 1559
    .line 1560
    iget-object v1, v1, Lw1/p;->k:Ljava/lang/String;

    .line 1561
    .line 1562
    const/4 v4, 0x3

    .line 1563
    invoke-static {v4, v1}, Lz1/a0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    iput-object v1, v15, Lw1/o;->j:Ljava/lang/String;

    .line 1568
    .line 1569
    invoke-static {v1}, Lw1/n0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    goto :goto_2c

    .line 1574
    :cond_40
    const/4 v1, 0x0

    .line 1575
    :goto_2c
    if-nez v1, :cond_41

    .line 1576
    .line 1577
    const-string/jumbo v1, "text/vtt"

    .line 1578
    .line 1579
    .line 1580
    :cond_41
    invoke-static {v1}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    iput-object v1, v15, Lw1/o;->q:Ljava/lang/String;

    .line 1585
    .line 1586
    iput-object v3, v15, Lw1/o;->k:Lw1/m0;

    .line 1587
    .line 1588
    if-eqz v0, :cond_42

    .line 1589
    .line 1590
    new-instance v1, Lk2/m;

    .line 1591
    .line 1592
    new-instance v3, Lw1/p;

    .line 1593
    .line 1594
    invoke-direct {v3, v15}, Lw1/p;-><init>(Lw1/o;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-direct {v1, v0, v3, v14}, Lk2/m;-><init>(Landroid/net/Uri;Lw1/p;Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    move-object/from16 v0, v33

    .line 1601
    .line 1602
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    goto :goto_2d

    .line 1606
    :cond_42
    move-object/from16 v0, v33

    .line 1607
    .line 1608
    const-string v1, "HlsPlaylistParser"

    .line 1609
    .line 1610
    const-string v3, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1611
    .line 1612
    invoke-static {v1, v3}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    :goto_2d
    add-int/lit8 v3, v26, 0x1

    .line 1616
    .line 1617
    move-object/from16 v1, p1

    .line 1618
    .line 1619
    move-object/from16 v33, v0

    .line 1620
    .line 1621
    move-object/from16 v0, p0

    .line 1622
    .line 1623
    goto/16 :goto_1a

    .line 1624
    .line 1625
    :cond_43
    move-object/from16 p0, v0

    .line 1626
    .line 1627
    move-object/from16 v0, v33

    .line 1628
    .line 1629
    if-eqz v18, :cond_44

    .line 1630
    .line 1631
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1632
    .line 1633
    :cond_44
    move-object/from16 v33, v0

    .line 1634
    .line 1635
    move-object v9, v6

    .line 1636
    new-instance v0, Lk2/o;

    .line 1637
    .line 1638
    move-object/from16 v3, p0

    .line 1639
    .line 1640
    move-object/from16 v1, p1

    .line 1641
    .line 1642
    move-object/from16 v7, v17

    .line 1643
    .line 1644
    move/from16 v10, v19

    .line 1645
    .line 1646
    move-object/from16 v2, v24

    .line 1647
    .line 1648
    move-object/from16 v12, v25

    .line 1649
    .line 1650
    move-object/from16 v6, v33

    .line 1651
    .line 1652
    move-object/from16 v5, v34

    .line 1653
    .line 1654
    move-object/from16 v4, v35

    .line 1655
    .line 1656
    invoke-direct/range {v0 .. v12}, Lk2/o;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw1/p;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1657
    .line 1658
    .line 1659
    return-object v0

    .line 1660
    nop

    .line 1661
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    return-wide p2
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, Lk2/r;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lk2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lw1/o0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw1/o0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lk2/r;->J0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lb2/m;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 30
    .line 31
    if-ne v1, v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_1
    const/4 v5, 0x7

    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    .line 64
    const-string v5, "#EXTM3U"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v1, v5, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Lz1/a0;->M(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v1}, Lz1/a0;->M(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 104
    if-eqz v3, :cond_c

    .line 105
    .line 106
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const-string v3, "#EXT-X-STREAM-INF"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v1, Landroidx/biometric/f;

    .line 135
    .line 136
    invoke-direct {v1, p2, v0}, Landroidx/biometric/f;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Lk2/r;->f(Landroidx/biometric/f;Ljava/lang/String;)Lk2/o;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    sget-object p2, Lz1/a0;->a:Ljava/lang/String;

    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    :catch_0
    return-object p1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_8
    :try_start_2
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_a

    .line 163
    .line 164
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_a

    .line 171
    .line 172
    const-string v3, "#EXTINF"

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_a

    .line 179
    .line 180
    const-string v3, "#EXT-X-KEY"

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_a

    .line 187
    .line 188
    const-string v3, "#EXT-X-BYTERANGE"

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_a

    .line 195
    .line 196
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_a

    .line 203
    .line 204
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_a

    .line 211
    .line 212
    const-string v3, "#EXT-X-ENDLIST"

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    :goto_5
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lk2/r;->a:Lk2/o;

    .line 229
    .line 230
    iget-object v2, p0, Lk2/r;->b:Lk2/l;

    .line 231
    .line 232
    new-instance v3, Landroidx/biometric/f;

    .line 233
    .line 234
    invoke-direct {v3, p2, v0}, Landroidx/biometric/f;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v1, v2, v3, p1}, Lk2/r;->e(Lk2/o;Lk2/l;Landroidx/biometric/f;Ljava/lang/String;)Lk2/l;

    .line 242
    .line 243
    .line 244
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    sget-object p2, Lz1/a0;->a:Ljava/lang/String;

    .line 246
    .line 247
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 248
    .line 249
    .line 250
    :catch_1
    return-object p1

    .line 251
    :cond_b
    sget-object p1, Lz1/a0;->a:Ljava/lang/String;

    .line 252
    .line 253
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 254
    .line 255
    .line 256
    :catch_2
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 257
    .line 258
    invoke-static {p1, v1}, Lw1/o0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw1/o0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    throw p1

    .line 263
    :cond_c
    :try_start_5
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 264
    .line 265
    invoke-static {p1, v1}, Lw1/o0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw1/o0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    :goto_6
    sget-object p2, Lz1/a0;->a:Ljava/lang/String;

    .line 271
    .line 272
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 273
    .line 274
    .line 275
    :catch_3
    throw p1
.end method
