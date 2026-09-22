.class public final Lt7/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d;


# static fields
.field public static final a:Lt7/m5;

.field public static final b:Lo9/c;

.field public static final c:Lo9/c;

.field public static final d:Lo9/c;

.field public static final e:Lo9/c;

.field public static final f:Lo9/c;

.field public static final g:Lo9/c;

.field public static final h:Lo9/c;

.field public static final i:Lo9/c;

.field public static final j:Lo9/c;

.field public static final k:Lo9/c;

.field public static final l:Lo9/c;

.field public static final m:Lo9/c;

.field public static final n:Lo9/c;

.field public static final o:Lo9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt7/m5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt7/m5;->a:Lt7/m5;

    .line 7
    .line 8
    new-instance v0, Lt7/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lt7/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lt7/d;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lo9/c;

    .line 21
    .line 22
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "appId"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lt7/m5;->b:Lo9/c;

    .line 32
    .line 33
    new-instance v0, Lt7/a;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lo9/c;

    .line 44
    .line 45
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "appVersion"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lt7/m5;->c:Lo9/c;

    .line 55
    .line 56
    new-instance v0, Lt7/a;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lo9/c;

    .line 67
    .line 68
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "firebaseProjectId"

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lt7/m5;->d:Lo9/c;

    .line 78
    .line 79
    new-instance v0, Lt7/a;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lo9/c;

    .line 90
    .line 91
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string/jumbo v3, "mlSdkVersion"

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    sput-object v2, Lt7/m5;->e:Lo9/c;

    .line 102
    .line 103
    new-instance v0, Lt7/a;

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lo9/c;

    .line 114
    .line 115
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string/jumbo v3, "tfliteSchemaVersion"

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    sput-object v2, Lt7/m5;->f:Lo9/c;

    .line 126
    .line 127
    new-instance v0, Lt7/a;

    .line 128
    .line 129
    const/4 v2, 0x6

    .line 130
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Lo9/c;

    .line 138
    .line 139
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v3, "gcmSenderId"

    .line 144
    .line 145
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    sput-object v2, Lt7/m5;->g:Lo9/c;

    .line 149
    .line 150
    new-instance v0, Lt7/a;

    .line 151
    .line 152
    const/4 v2, 0x7

    .line 153
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Lo9/c;

    .line 161
    .line 162
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v3, "apiKey"

    .line 167
    .line 168
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lt7/m5;->h:Lo9/c;

    .line 172
    .line 173
    new-instance v0, Lt7/a;

    .line 174
    .line 175
    const/16 v2, 0x8

    .line 176
    .line 177
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v2, Lo9/c;

    .line 185
    .line 186
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v3, "languages"

    .line 191
    .line 192
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    sput-object v2, Lt7/m5;->i:Lo9/c;

    .line 196
    .line 197
    new-instance v0, Lt7/a;

    .line 198
    .line 199
    const/16 v2, 0x9

    .line 200
    .line 201
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, Lo9/c;

    .line 209
    .line 210
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string/jumbo v3, "mlSdkInstanceId"

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    sput-object v2, Lt7/m5;->j:Lo9/c;

    .line 221
    .line 222
    new-instance v0, Lt7/a;

    .line 223
    .line 224
    const/16 v2, 0xa

    .line 225
    .line 226
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v2, Lo9/c;

    .line 234
    .line 235
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v3, "isClearcutClient"

    .line 240
    .line 241
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    sput-object v2, Lt7/m5;->k:Lo9/c;

    .line 245
    .line 246
    new-instance v0, Lt7/a;

    .line 247
    .line 248
    const/16 v2, 0xb

    .line 249
    .line 250
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v2, Lo9/c;

    .line 258
    .line 259
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v3, "isStandaloneMlkit"

    .line 264
    .line 265
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    sput-object v2, Lt7/m5;->l:Lo9/c;

    .line 269
    .line 270
    new-instance v0, Lt7/a;

    .line 271
    .line 272
    const/16 v2, 0xc

    .line 273
    .line 274
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v2, Lo9/c;

    .line 282
    .line 283
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v3, "isJsonLogging"

    .line 288
    .line 289
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    sput-object v2, Lt7/m5;->m:Lo9/c;

    .line 293
    .line 294
    new-instance v0, Lt7/a;

    .line 295
    .line 296
    const/16 v2, 0xd

    .line 297
    .line 298
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v2, Lo9/c;

    .line 306
    .line 307
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v3, "buildLevel"

    .line 312
    .line 313
    invoke-direct {v2, v3, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    sput-object v2, Lt7/m5;->n:Lo9/c;

    .line 317
    .line 318
    new-instance v0, Lt7/a;

    .line 319
    .line 320
    const/16 v2, 0xe

    .line 321
    .line 322
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v0}, Lorg/telegram/ui/y2;->k(Ljava/lang/Class;Lt7/a;)Ljava/util/HashMap;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Lo9/c;

    .line 330
    .line 331
    invoke-static {v0}, Ld8/e;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string/jumbo v2, "optionalModuleVersion"

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v2, v0}, Lo9/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    sput-object v1, Lt7/m5;->o:Lo9/c;

    .line 342
    .line 343
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lt7/l9;

    .line 2
    .line 3
    check-cast p2, Lo9/e;

    .line 4
    .line 5
    sget-object v0, Lt7/m5;->b:Lo9/c;

    .line 6
    .line 7
    iget-object v1, p1, Lt7/l9;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lt7/m5;->c:Lo9/c;

    .line 13
    .line 14
    iget-object v1, p1, Lt7/l9;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lt7/m5;->d:Lo9/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lt7/m5;->e:Lo9/c;

    .line 26
    .line 27
    iget-object v2, p1, Lt7/l9;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2, v0, v2}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lt7/m5;->f:Lo9/c;

    .line 33
    .line 34
    iget-object v2, p1, Lt7/l9;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2, v0, v2}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lt7/m5;->g:Lo9/c;

    .line 40
    .line 41
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lt7/m5;->h:Lo9/c;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lt7/m5;->i:Lo9/c;

    .line 50
    .line 51
    iget-object v1, p1, Lt7/l9;->e:Lt7/ua;

    .line 52
    .line 53
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lt7/m5;->j:Lo9/c;

    .line 57
    .line 58
    iget-object v1, p1, Lt7/l9;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lt7/m5;->k:Lo9/c;

    .line 64
    .line 65
    iget-object v1, p1, Lt7/l9;->g:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lt7/m5;->l:Lo9/c;

    .line 71
    .line 72
    iget-object v1, p1, Lt7/l9;->h:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lt7/m5;->m:Lo9/c;

    .line 78
    .line 79
    iget-object v1, p1, Lt7/l9;->i:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lt7/m5;->n:Lo9/c;

    .line 85
    .line 86
    iget-object v1, p1, Lt7/l9;->j:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-interface {p2, v0, v1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lt7/m5;->o:Lo9/c;

    .line 92
    .line 93
    iget-object p1, p1, Lt7/l9;->k:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-interface {p2, v0, p1}, Lo9/e;->d(Lo9/c;Ljava/lang/Object;)Lo9/e;

    .line 96
    .line 97
    .line 98
    return-void
.end method
