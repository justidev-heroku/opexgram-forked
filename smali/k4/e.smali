.class public final Lk4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Lk4/n;

.field public B:I

.field public C:Landroidx/biometric/f;

.field public D:Landroid/support/v4/media/session/c0;

.field public final E:Lv5/i;

.field public final a:Lk4/b;

.field public final b:Ljava/util/HashMap;

.field public final c:Lk4/v0;

.field public d:Lk4/y;

.field public e:Lk4/q;

.field public f:Lcom/google/android/gms/internal/cast/p;

.field public g:Lk4/w;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lf4/d;

.field public final o:Landroidx/biometric/a;

.field public final p:Z

.field public final q:Z

.field public r:Lk4/k;

.field public final s:Lk4/m0;

.field public final t:Ld2/u1;

.field public u:Lk4/c0;

.field public v:Lk4/y;

.field public w:Lk4/y;

.field public x:Lk4/y;

.field public y:Lk4/p;

.field public z:Lk4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlobalMediaRouter"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk4/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk4/b;-><init>(Lk4/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk4/e;->a:Lk4/b;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk4/e;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk4/e;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lk4/e;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lk4/e;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lk4/e;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lk4/e;->m:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Lf4/d;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput v1, v0, Lf4/d;->c:I

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    iput v2, v0, Lf4/d;->d:I

    .line 63
    .line 64
    iput-object v0, p0, Lk4/e;->n:Lf4/d;

    .line 65
    .line 66
    new-instance v0, Landroidx/biometric/a;

    .line 67
    .line 68
    const/16 v2, 0x12

    .line 69
    .line 70
    invoke-direct {v0, p0, v2}, Landroidx/biometric/a;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lk4/e;->o:Landroidx/biometric/a;

    .line 74
    .line 75
    new-instance v0, Lv5/i;

    .line 76
    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    invoke-direct {v0, p0, v2}, Lv5/i;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lk4/e;->E:Lv5/i;

    .line 83
    .line 84
    iput-object p1, p0, Lk4/e;->h:Landroid/content/Context;

    .line 85
    .line 86
    const-string v0, "activity"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/app/ActivityManager;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, Lk4/e;->p:Z

    .line 99
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    const/16 v3, 0x1e

    .line 104
    .line 105
    if-lt v0, v3, :cond_0

    .line 106
    .line 107
    sget v4, Lk4/h0;->b:I

    .line 108
    .line 109
    new-instance v4, Landroid/content/Intent;

    .line 110
    .line 111
    const-class v5, Lk4/h0;

    .line 112
    .line 113
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-lez v4, :cond_0

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/4 v4, 0x0

    .line 140
    :goto_0
    iput-boolean v4, p0, Lk4/e;->q:Z

    .line 141
    .line 142
    sget v5, Lk4/w0;->b:I

    .line 143
    .line 144
    new-instance v5, Landroid/content/Intent;

    .line 145
    .line 146
    const-class v6, Lk4/w0;

    .line 147
    .line 148
    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6, v5, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    if-lt v0, v3, :cond_1

    .line 171
    .line 172
    if-eqz v4, :cond_1

    .line 173
    .line 174
    new-instance v3, Lk4/k;

    .line 175
    .line 176
    new-instance v4, Lca/c;

    .line 177
    .line 178
    const/16 v5, 0x14

    .line 179
    .line 180
    invoke-direct {v4, p0, v5}, Lca/c;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, p1, v4}, Lk4/k;-><init>(Landroid/content/Context;Lca/c;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    move-object v3, v1

    .line 188
    :goto_1
    iput-object v3, p0, Lk4/e;->r:Lk4/k;

    .line 189
    .line 190
    const/16 v3, 0x18

    .line 191
    .line 192
    if-lt v0, v3, :cond_2

    .line 193
    .line 194
    new-instance v0, Lk4/i0;

    .line 195
    .line 196
    invoke-direct {v0, p1, p0}, Lk4/m0;-><init>(Landroid/content/Context;Lk4/e;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    new-instance v0, Lk4/m0;

    .line 201
    .line 202
    invoke-direct {v0, p1, p0}, Lk4/m0;-><init>(Landroid/content/Context;Lk4/e;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    iput-object v0, p0, Lk4/e;->s:Lk4/m0;

    .line 206
    .line 207
    new-instance v3, Ld2/u1;

    .line 208
    .line 209
    new-instance v4, Lhf/w;

    .line 210
    .line 211
    const/16 v5, 0xa

    .line 212
    .line 213
    invoke-direct {v4, p0, v5}, Lhf/w;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v4}, Ld2/u1;-><init>(Lhf/w;)V

    .line 217
    .line 218
    .line 219
    iput-object v3, p0, Lk4/e;->t:Ld2/u1;

    .line 220
    .line 221
    invoke-virtual {p0, v0, v2}, Lk4/e;->a(Lcom/google/android/gms/internal/vision/h3;Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lk4/e;->r:Lk4/k;

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-virtual {p0, v0, v2}, Lk4/e;->a(Lcom/google/android/gms/internal/vision/h3;Z)V

    .line 229
    .line 230
    .line 231
    :cond_3
    new-instance v0, Lk4/v0;

    .line 232
    .line 233
    invoke-direct {v0, p1, p0}, Lk4/v0;-><init>(Landroid/content/Context;Lk4/e;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lk4/e;->c:Lk4/v0;

    .line 237
    .line 238
    iget-object p1, v0, Lk4/v0;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Landroid/os/Handler;

    .line 241
    .line 242
    iget-boolean v3, v0, Lk4/v0;->a:Z

    .line 243
    .line 244
    if-nez v3, :cond_4

    .line 245
    .line 246
    iput-boolean v2, v0, Lk4/v0;->a:Z

    .line 247
    .line 248
    new-instance v2, Landroid/content/IntentFilter;

    .line 249
    .line 250
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v3, "android.intent.action.PACKAGE_RESTARTED"

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string/jumbo v3, "package"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, Lk4/v0;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Landroid/content/Context;

    .line 287
    .line 288
    iget-object v4, v0, Lk4/v0;->g:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Landroidx/mediarouter/app/g;

    .line 291
    .line 292
    invoke-virtual {v3, v4, v2, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Lk4/v0;->h:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, La6/i;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    .line 301
    .line 302
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vision/h3;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lk4/e;->d(Lcom/google/android/gms/internal/vision/h3;)Lk4/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lk4/x;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lk4/x;-><init>(Lcom/google/android/gms/internal/vision/h3;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lk4/e;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lk4/e;->a:Lk4/b;

    .line 18
    .line 19
    const/16 v1, 0x201

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Lk4/b;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lcom/google/android/gms/internal/vision/h3;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lk4/r;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Lk4/e;->m(Lk4/x;Lk4/r;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lk4/a0;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lk4/e;->o:Landroidx/biometric/a;

    .line 35
    .line 36
    iput-object p2, p1, Lcom/google/android/gms/internal/vision/h3;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, p0, Lk4/e;->z:Lk4/n;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/h3;->h(Lk4/n;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final b(Lk4/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p1, Lk4/x;->d:Lpa/c;

    .line 2
    .line 3
    iget-object v0, v0, Lpa/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean p1, p1, Lk4/x;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ":"

    .line 18
    .line 19
    invoke-static {v0, v1, p2}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iget-object v2, p0, Lk4/e;->k:Ljava/util/HashMap;

    .line 24
    .line 25
    if-nez p1, :cond_7

    .line 26
    .line 27
    iget-object p1, p0, Lk4/e;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    const/4 v6, -0x1

    .line 36
    if-ge v5, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lk4/y;

    .line 43
    .line 44
    iget-object v7, v7, Lk4/y;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v5, -0x1

    .line 57
    :goto_2
    if-gez v5, :cond_3

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_3
    const-string v3, " isn\'t unique in "

    .line 61
    .line 62
    const-string v5, " or we\'re trying to assign a unique ID for an already added route"

    .line 63
    .line 64
    const-string v7, "Either "

    .line 65
    .line 66
    invoke-static {v7, p2, v3, v0, v5}, Lorg/telegram/ui/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v5, "GlobalMediaRouter"

    .line 71
    .line 72
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    :goto_3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v7, "_"

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v8, 0x0

    .line 103
    :goto_4
    if-ge v8, v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lk4/y;

    .line 110
    .line 111
    iget-object v9, v9, Lk4/y;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    const/4 v8, -0x1

    .line 124
    :goto_5
    if-gez v8, :cond_6

    .line 125
    .line 126
    new-instance p1, Lp0/b;

    .line 127
    .line 128
    invoke-direct {p1, v0, p2}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v5

    .line 135
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    :goto_6
    new-instance p1, Lp0/b;

    .line 139
    .line 140
    invoke-direct {p1, v0, p2}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v1
.end method

.method public final c()Lk4/y;
    .locals 6

    .line 1
    iget-object v0, p0, Lk4/e;->j:Ljava/util/ArrayList;

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
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lk4/y;

    .line 17
    .line 18
    iget-object v4, p0, Lk4/e;->v:Lk4/y;

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lk4/y;->c()Lcom/google/android/gms/internal/vision/h3;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lk4/e;->s:Lk4/m0;

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    const-string v4, "android.media.intent.category.LIVE_AUDIO"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lk4/y;->m(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const-string v4, "android.media.intent.category.LIVE_VIDEO"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lk4/y;->m(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lk4/y;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    iget-object v0, p0, Lk4/e;->v:Lk4/y;

    .line 54
    .line 55
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/vision/h3;)Lk4/x;
    .locals 5

    .line 1
    iget-object v0, p0, Lk4/e;->l:Ljava/util/ArrayList;

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
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lk4/x;

    .line 17
    .line 18
    iget-object v4, v3, Lk4/x;->a:Lcom/google/android/gms/internal/vision/h3;

    .line 19
    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final e()Lk4/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/e;->d:Lk4/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk4/e;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk4/e;->u:Lk4/c0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lk4/c0;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk4/e;->d:Lk4/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/y;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lk4/e;->d:Lk4/y;

    .line 12
    .line 13
    iget-object v0, v0, Lk4/y;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lk4/y;

    .line 39
    .line 40
    iget-object v3, v3, Lk4/y;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lk4/e;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lk4/q;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v4, v5}, Lk4/q;->h(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lk4/q;->d()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lk4/y;

    .line 110
    .line 111
    iget-object v3, v1, Lk4/y;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lk4/y;->c()Lcom/google/android/gms/internal/vision/h3;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v1, Lk4/y;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, p0, Lk4/e;->d:Lk4/y;

    .line 126
    .line 127
    iget-object v5, v5, Lk4/y;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/vision/h3;->e(Ljava/lang/String;Ljava/lang/String;)Lk4/q;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lk4/q;->e()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lk4/y;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_3
    return-void
.end method

.method public final h(Lk4/e;Lk4/y;Lk4/q;ILk4/y;Ljava/util/Collection;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk4/e;->g:Lk4/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lk4/w;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lk4/e;->g:Lk4/w;

    .line 10
    .line 11
    :cond_0
    new-instance v2, Lk4/w;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move v6, p4

    .line 17
    move-object v7, p5

    .line 18
    move-object v8, p6

    .line 19
    invoke-direct/range {v2 .. v8}, Lk4/w;-><init>(Lk4/e;Lk4/y;Lk4/q;ILk4/y;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lk4/e;->g:Lk4/w;

    .line 23
    .line 24
    iget p1, v2, Lk4/w;->b:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-ne p1, p2, :cond_6

    .line 28
    .line 29
    iget-object v5, p0, Lk4/e;->f:Lcom/google/android/gms/internal/cast/p;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object v6, p0, Lk4/e;->d:Lk4/y;

    .line 36
    .line 37
    sget-object p1, Lcom/google/android/gms/internal/cast/p;->c:Lb6/b;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    new-array p3, p2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    aput-object v6, p3, p4

    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    iget-object v7, v2, Lk4/w;->d:Lk4/y;

    .line 47
    .line 48
    aput-object v7, p3, p4

    .line 49
    .line 50
    const-string p4, "Prepare transfer from Route(%s) to Route(%s)"

    .line 51
    .line 52
    invoke-virtual {p1, p4, p3}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lb0/i;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lb0/l;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, v8, Lb0/i;->c:Lb0/l;

    .line 66
    .line 67
    new-instance p1, Lb0/k;

    .line 68
    .line 69
    invoke-direct {p1, v8}, Lb0/k;-><init>(Lb0/i;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p1, Lb0/k;->b:Lb0/j;

    .line 73
    .line 74
    iput-object p1, v8, Lb0/i;->b:Lb0/k;

    .line 75
    .line 76
    const-class p4, Lcom/google/android/gms/internal/cast/n;

    .line 77
    .line 78
    iput-object p4, v8, Lb0/i;->a:Ljava/io/Serializable;

    .line 79
    .line 80
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/cast/o;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/cast/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p4, v5, Lcom/google/android/gms/internal/cast/p;->b:La8/d;

    .line 87
    .line 88
    invoke-virtual {p4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    iput-object p4, v8, Lb0/i;->a:Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p4, v0

    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p5, Lb0/c;

    .line 105
    .line 106
    invoke-direct {p5, p4}, Lb0/c;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    sget-object p4, Lb0/h;->f:Ls7/b0;

    .line 110
    .line 111
    invoke-virtual {p4, p3, v1, p5}, Ls7/b0;->b(Lb0/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-eqz p4, :cond_2

    .line 116
    .line 117
    invoke-static {p3}, Lb0/h;->d(Lb0/h;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    iget-object p4, p0, Lk4/e;->g:Lk4/w;

    .line 121
    .line 122
    iget-object p5, p4, Lk4/w;->g:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    check-cast p5, Lk4/e;

    .line 129
    .line 130
    if-eqz p5, :cond_5

    .line 131
    .line 132
    iget-object p6, p5, Lk4/e;->g:Lk4/w;

    .line 133
    .line 134
    if-eq p6, p4, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object p6, p4, Lk4/w;->h:Lb0/k;

    .line 138
    .line 139
    if-nez p6, :cond_4

    .line 140
    .line 141
    iput-object p1, p4, Lk4/w;->h:Lb0/k;

    .line 142
    .line 143
    new-instance p1, Lhf/w;

    .line 144
    .line 145
    const/16 p6, 0xc

    .line 146
    .line 147
    invoke-direct {p1, p4, p6}, Lhf/w;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object p4, p5, Lk4/e;->a:Lk4/b;

    .line 151
    .line 152
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance p5, Lf2/f0;

    .line 156
    .line 157
    invoke-direct {p5, p4, p2}, Lf2/f0;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1, p5}, Lb0/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p2, "future is already set"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_5
    :goto_1
    const-string p1, "AxMediaRouter"

    .line 173
    .line 174
    const-string p2, "Router is released. Cancel transfer"

    .line 175
    .line 176
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4}, Lk4/w;->a()V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-void

    .line 183
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lk4/w;->b()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final i(Lk4/y;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/e;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "GlobalMediaRouter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Ignoring attempt to select removed route: "

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p1, Lk4/y;->g:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Ignoring attempt to select disabled route: "

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x1e

    .line 54
    .line 55
    if-lt v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lk4/y;->c()Lcom/google/android/gms/internal/vision/h3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lk4/e;->r:Lk4/k;

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lk4/e;->d:Lk4/y;

    .line 66
    .line 67
    if-eq v0, p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Lk4/y;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lk4/k;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0, p1, p2}, Lk4/e;->j(Lk4/y;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final j(Lk4/y;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk4/e;->d:Lk4/y;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lk4/e;->x:Lk4/y;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v1, p0, Lk4/e;->x:Lk4/y;

    .line 12
    .line 13
    iget-object v0, p0, Lk4/e;->y:Lk4/p;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2}, Lk4/q;->h(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lk4/e;->y:Lk4/p;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk4/q;->d()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lk4/e;->y:Lk4/p;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lk4/e;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v0, p1, Lk4/y;->a:Lk4/x;

    .line 35
    .line 36
    iget-object v0, v0, Lk4/x;->e:Lk4/r;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-boolean v0, v0, Lk4/r;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Lk4/y;->c()Lcom/google/android/gms/internal/vision/h3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p1, Lk4/y;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/h3;->c(Ljava/lang/String;)Lk4/p;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    iget-object p2, p0, Lk4/e;->h:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p2}, Le0/e;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v5, p0, Lk4/e;->E:Lv5/i;

    .line 63
    .line 64
    iget-object v2, v4, Lk4/p;->a:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    :try_start_0
    iput-object p2, v4, Lk4/p;->b:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iput-object v5, v4, Lk4/p;->c:Lv5/i;

    .line 74
    .line 75
    iget-object p2, v4, Lk4/p;->e:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    iget-object v6, v4, Lk4/p;->d:Lk4/m;

    .line 86
    .line 87
    iget-object v7, v4, Lk4/p;->e:Ljava/util/ArrayList;

    .line 88
    .line 89
    iput-object v1, v4, Lk4/p;->d:Lk4/m;

    .line 90
    .line 91
    iput-object v1, v4, Lk4/p;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object p2, v4, Lk4/p;->b:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v3, Lcom/google/android/gms/internal/cast/o;

    .line 96
    .line 97
    const/4 v9, 0x2

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/cast/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iput-object p1, p0, Lk4/e;->x:Lk4/y;

    .line 111
    .line 112
    iput-object v4, p0, Lk4/e;->y:Lk4/p;

    .line 113
    .line 114
    invoke-virtual {v4}, Lk4/q;->e()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string p2, "Listener shouldn\'t be null"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string p2, "Executor shouldn\'t be null"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1

    .line 136
    :cond_5
    const-string v0, "GlobalMediaRouter"

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string/jumbo v3, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {p1}, Lk4/y;->c()Lcom/google/android/gms/internal/vision/h3;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, p1, Lk4/y;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/h3;->d(Ljava/lang/String;)Lk4/q;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    invoke-virtual {v6}, Lk4/q;->e()V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v0, p0, Lk4/e;->d:Lk4/y;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    iput-object p1, p0, Lk4/e;->d:Lk4/y;

    .line 176
    .line 177
    iput-object v6, p0, Lk4/e;->e:Lk4/q;

    .line 178
    .line 179
    iget-object v0, p0, Lk4/e;->a:Lk4/b;

    .line 180
    .line 181
    new-instance v2, Lp0/b;

    .line 182
    .line 183
    invoke-direct {v2, v1, p1}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 p1, 0x106

    .line 187
    .line 188
    invoke-virtual {v0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    move-object v4, p0

    .line 201
    move-object v3, p0

    .line 202
    move-object v5, p1

    .line 203
    move v7, p2

    .line 204
    invoke-virtual/range {v3 .. v9}, Lk4/e;->h(Lk4/e;Lk4/y;Lk4/q;ILk4/y;Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final k()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lk4/s;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lk4/e;->t:Ld2/u1;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, v2, Ld2/u1;->a:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, v2, Ld2/u1;->c:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iput-wide v6, v2, Ld2/u1;->b:J

    .line 22
    .line 23
    iget-object v6, v2, Ld2/u1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v2, v2, Ld2/u1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lhf/w;

    .line 30
    .line 31
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lk4/e;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    iget-boolean v9, v0, Lk4/e;->p:Z

    .line 45
    .line 46
    if-ltz v6, :cond_e

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Lk4/a0;

    .line 59
    .line 60
    if-nez v10, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    move-object/from16 v19, v1

    .line 66
    .line 67
    move-object/from16 v20, v2

    .line 68
    .line 69
    move-wide/from16 v17, v3

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    iget-object v10, v10, Lk4/a0;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    add-int/2addr v7, v11

    .line 80
    const/4 v12, 0x0

    .line 81
    :goto_1
    if-ge v12, v11, :cond_0

    .line 82
    .line 83
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Lk4/v;

    .line 88
    .line 89
    iget-object v14, v13, Lk4/v;->c:Lk4/t;

    .line 90
    .line 91
    if-eqz v14, :cond_d

    .line 92
    .line 93
    invoke-virtual {v14}, Lk4/t;->c()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-nez v15, :cond_5

    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    move-wide/from16 v17, v3

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_2
    if-ge v3, v15, :cond_6

    .line 113
    .line 114
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    iget-object v5, v1, Lk4/s;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    if-nez v5, :cond_2

    .line 127
    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v5, v1, Lk4/s;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    :cond_2
    iget-object v5, v1, Lk4/s;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    iget-object v5, v1, Lk4/s;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    const/4 v5, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v2, "category must not be null"

    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_5
    move-wide/from16 v17, v3

    .line 159
    .line 160
    :cond_6
    iget v3, v13, Lk4/v;->d:I

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    and-int/2addr v3, v4

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/4 v3, 0x0

    .line 169
    :goto_3
    iget-wide v14, v13, Lk4/v;->e:J

    .line 170
    .line 171
    iget-object v5, v0, Lk4/e;->t:Ld2/u1;

    .line 172
    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-object/from16 v19, v1

    .line 179
    .line 180
    move-object/from16 v20, v2

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move-object/from16 v19, v1

    .line 184
    .line 185
    move-object/from16 v20, v2

    .line 186
    .line 187
    iget-wide v1, v5, Ld2/u1;->b:J

    .line 188
    .line 189
    sub-long v21, v1, v14

    .line 190
    .line 191
    const-wide/16 v23, 0x7530

    .line 192
    .line 193
    cmp-long v25, v21, v23

    .line 194
    .line 195
    if-ltz v25, :cond_9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    move-wide/from16 v21, v1

    .line 199
    .line 200
    iget-wide v1, v5, Ld2/u1;->a:J

    .line 201
    .line 202
    add-long v14, v14, v23

    .line 203
    .line 204
    sub-long v14, v14, v21

    .line 205
    .line 206
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    iput-wide v1, v5, Ld2/u1;->a:J

    .line 211
    .line 212
    iput-boolean v4, v5, Ld2/u1;->c:Z

    .line 213
    .line 214
    :goto_4
    if-eqz v3, :cond_a

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    :cond_a
    iget v1, v13, Lk4/v;->d:I

    .line 218
    .line 219
    and-int/lit8 v2, v1, 0x4

    .line 220
    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    if-nez v9, :cond_b

    .line 224
    .line 225
    const/4 v8, 0x1

    .line 226
    :cond_b
    and-int/lit8 v1, v1, 0x8

    .line 227
    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 232
    .line 233
    move-wide/from16 v3, v17

    .line 234
    .line 235
    move-object/from16 v1, v19

    .line 236
    .line 237
    move-object/from16 v2, v20

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string/jumbo v2, "selector must not be null"

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :goto_5
    move-wide/from16 v3, v17

    .line 252
    .line 253
    move-object/from16 v1, v19

    .line 254
    .line 255
    move-object/from16 v2, v20

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_e
    move-object/from16 v19, v1

    .line 261
    .line 262
    move-wide/from16 v17, v3

    .line 263
    .line 264
    iget-object v1, v0, Lk4/e;->t:Ld2/u1;

    .line 265
    .line 266
    iget-boolean v2, v1, Ld2/u1;->c:Z

    .line 267
    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    iget-wide v2, v1, Ld2/u1;->a:J

    .line 271
    .line 272
    cmp-long v4, v2, v17

    .line 273
    .line 274
    if-lez v4, :cond_f

    .line 275
    .line 276
    iget-object v4, v1, Ld2/u1;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, Landroid/os/Handler;

    .line 279
    .line 280
    iget-object v5, v1, Ld2/u1;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Lhf/w;

    .line 283
    .line 284
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    .line 286
    .line 287
    :cond_f
    iget-boolean v1, v1, Ld2/u1;->c:Z

    .line 288
    .line 289
    iput v7, v0, Lk4/e;->B:I

    .line 290
    .line 291
    if-eqz v8, :cond_10

    .line 292
    .line 293
    invoke-virtual/range {v19 .. v19}, Lk4/s;->a()Lk4/t;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_6

    .line 298
    :cond_10
    sget-object v2, Lk4/t;->c:Lk4/t;

    .line 299
    .line 300
    :goto_6
    invoke-virtual/range {v19 .. v19}, Lk4/s;->a()Lk4/t;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v0}, Lk4/e;->f()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    const/4 v5, 0x0

    .line 309
    if-nez v4, :cond_11

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_11
    iget-object v4, v0, Lk4/e;->A:Lk4/n;

    .line 313
    .line 314
    if-eqz v4, :cond_12

    .line 315
    .line 316
    invoke-virtual {v4}, Lk4/n;->a()V

    .line 317
    .line 318
    .line 319
    iget-object v4, v4, Lk4/n;->b:Lk4/t;

    .line 320
    .line 321
    invoke-virtual {v4, v3}, Lk4/t;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_12

    .line 326
    .line 327
    iget-object v4, v0, Lk4/e;->A:Lk4/n;

    .line 328
    .line 329
    invoke-virtual {v4}, Lk4/n;->b()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-ne v4, v1, :cond_12

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_12
    invoke-virtual {v3}, Lk4/t;->d()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_14

    .line 341
    .line 342
    if-nez v1, :cond_14

    .line 343
    .line 344
    iget-object v3, v0, Lk4/e;->A:Lk4/n;

    .line 345
    .line 346
    if-nez v3, :cond_13

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_13
    iput-object v5, v0, Lk4/e;->A:Lk4/n;

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_14
    new-instance v4, Lk4/n;

    .line 353
    .line 354
    invoke-direct {v4, v3, v1}, Lk4/n;-><init>(Lk4/t;Z)V

    .line 355
    .line 356
    .line 357
    iput-object v4, v0, Lk4/e;->A:Lk4/n;

    .line 358
    .line 359
    :goto_7
    iget-object v3, v0, Lk4/e;->r:Lk4/k;

    .line 360
    .line 361
    iget-object v4, v0, Lk4/e;->A:Lk4/n;

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/vision/h3;->h(Lk4/n;)V

    .line 364
    .line 365
    .line 366
    :goto_8
    iget-object v3, v0, Lk4/e;->z:Lk4/n;

    .line 367
    .line 368
    if-eqz v3, :cond_15

    .line 369
    .line 370
    invoke-virtual {v3}, Lk4/n;->a()V

    .line 371
    .line 372
    .line 373
    iget-object v3, v3, Lk4/n;->b:Lk4/t;

    .line 374
    .line 375
    invoke-virtual {v3, v2}, Lk4/t;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_15

    .line 380
    .line 381
    iget-object v3, v0, Lk4/e;->z:Lk4/n;

    .line 382
    .line 383
    invoke-virtual {v3}, Lk4/n;->b()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-ne v3, v1, :cond_15

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_15
    invoke-virtual {v2}, Lk4/t;->d()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_17

    .line 395
    .line 396
    if-nez v1, :cond_17

    .line 397
    .line 398
    iget-object v2, v0, Lk4/e;->z:Lk4/n;

    .line 399
    .line 400
    if-nez v2, :cond_16

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_16
    iput-object v5, v0, Lk4/e;->z:Lk4/n;

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_17
    new-instance v3, Lk4/n;

    .line 407
    .line 408
    invoke-direct {v3, v2, v1}, Lk4/n;-><init>(Lk4/t;Z)V

    .line 409
    .line 410
    .line 411
    iput-object v3, v0, Lk4/e;->z:Lk4/n;

    .line 412
    .line 413
    :goto_9
    if-eqz v8, :cond_18

    .line 414
    .line 415
    if-nez v1, :cond_18

    .line 416
    .line 417
    if-eqz v9, :cond_18

    .line 418
    .line 419
    const-string v1, "GlobalMediaRouter"

    .line 420
    .line 421
    const-string v2, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 422
    .line 423
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    :cond_18
    iget-object v1, v0, Lk4/e;->l:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    const/4 v5, 0x0

    .line 433
    :goto_a
    if-ge v5, v2, :cond_1a

    .line 434
    .line 435
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    add-int/lit8 v5, v5, 0x1

    .line 440
    .line 441
    check-cast v3, Lk4/x;

    .line 442
    .line 443
    iget-object v3, v3, Lk4/x;->a:Lcom/google/android/gms/internal/vision/h3;

    .line 444
    .line 445
    iget-object v4, v0, Lk4/e;->r:Lk4/k;

    .line 446
    .line 447
    if-ne v3, v4, :cond_19

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_19
    iget-object v4, v0, Lk4/e;->z:Lk4/n;

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/vision/h3;->h(Lk4/n;)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_1a
    :goto_b
    return-void
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lk4/e;->d:Lk4/y;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v1, v0, Lk4/y;->p:I

    .line 6
    .line 7
    iget-object v2, p0, Lk4/e;->n:Lf4/d;

    .line 8
    .line 9
    iput v1, v2, Lf4/d;->a:I

    .line 10
    .line 11
    iget v1, v0, Lk4/y;->q:I

    .line 12
    .line 13
    iput v1, v2, Lf4/d;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lk4/y;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lk4/a0;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, v0, Lk4/y;->o:I

    .line 31
    .line 32
    :goto_0
    iput v0, v2, Lf4/d;->c:I

    .line 33
    .line 34
    iget-object v0, p0, Lk4/e;->d:Lk4/y;

    .line 35
    .line 36
    iget v0, v0, Lk4/y;->m:I

    .line 37
    .line 38
    iput v0, v2, Lf4/d;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lk4/e;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lk4/e;->d:Lk4/y;

    .line 48
    .line 49
    invoke-virtual {v0}, Lk4/y;->c()Lcom/google/android/gms/internal/vision/h3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, p0, Lk4/e;->r:Lk4/k;

    .line 54
    .line 55
    if-ne v0, v4, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lk4/e;->e:Lk4/q;

    .line 58
    .line 59
    invoke-static {v0}, Lk4/k;->p(Lk4/q;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, Lf4/d;->e:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iput-object v1, v2, Lf4/d;->e:Ljava/lang/Object;

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lk4/e;->m:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-gtz v4, :cond_7

    .line 75
    .line 76
    iget-object v6, p0, Lk4/e;->C:Landroidx/biometric/f;

    .line 77
    .line 78
    if-eqz v6, :cond_9

    .line 79
    .line 80
    iget-object v0, p0, Lk4/e;->d:Lk4/y;

    .line 81
    .line 82
    iget-object v1, p0, Lk4/e;->v:Lk4/y;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    if-eq v0, v1, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Lk4/e;->w:Lk4/y;

    .line 89
    .line 90
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    iget v0, v2, Lf4/d;->c:I

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    const/4 v7, 0x2

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v7, 0x0

    .line 102
    :goto_2
    iget v8, v2, Lf4/d;->b:I

    .line 103
    .line 104
    iget v9, v2, Lf4/d;->a:I

    .line 105
    .line 106
    iget-object v0, v2, Lf4/d;->e:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v10, v0

    .line 109
    check-cast v10, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v6, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/support/v4/media/session/c0;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    iget-object v1, v6, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroidx/emoji2/text/p;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    iput v9, v1, Landroidx/emoji2/text/p;->c:I

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/emoji2/text/p;->c()Landroid/media/VolumeProvider;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v9}, Lt1/g;->a(Landroid/media/VolumeProvider;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    new-instance v5, Landroidx/emoji2/text/p;

    .line 138
    .line 139
    invoke-direct/range {v5 .. v10}, Landroidx/emoji2/text/p;-><init>(Landroidx/biometric/f;IIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v5, v6, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v0, v0, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 145
    .line 146
    iget-object v0, v0, Landroid/support/v4/media/session/v;->a:Landroid/media/session/MediaSession;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroidx/emoji2/text/p;->c()Landroid/media/VolumeProvider;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    :goto_3
    invoke-virtual {v6}, Landroidx/biometric/f;->k()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lk4/d;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_8
    iget-object v0, p0, Lk4/e;->C:Landroidx/biometric/f;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/biometric/f;->k()V

    .line 183
    .line 184
    .line 185
    :cond_9
    return-void
.end method

.method public final m(Lk4/x;Lk4/r;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lk4/x;->e:Lk4/r;

    .line 8
    .line 9
    iget-object v4, v1, Lk4/x;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eq v3, v2, :cond_13

    .line 12
    .line 13
    iput-object v2, v1, Lk4/x;->e:Lk4/r;

    .line 14
    .line 15
    iget-object v3, v0, Lk4/e;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v5, "GlobalMediaRouter"

    .line 18
    .line 19
    iget-object v6, v0, Lk4/e;->a:Lk4/b;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v9, v2, Lk4/r;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    const/4 v11, 0x0

    .line 32
    :goto_0
    if-ge v11, v10, :cond_3

    .line 33
    .line 34
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lk4/m;

    .line 39
    .line 40
    if-eqz v12, :cond_1

    .line 41
    .line 42
    invoke-virtual {v12}, Lk4/m;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iget-object v10, v0, Lk4/e;->s:Lk4/m0;

    .line 53
    .line 54
    iget-object v10, v10, Lcom/google/android/gms/internal/vision/h3;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lk4/r;

    .line 57
    .line 58
    if-ne v2, v10, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v12, 0x0

    .line 62
    const/16 v16, 0x1

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_3
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_d

    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Lk4/m;

    .line 93
    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    invoke-virtual {v13}, Lk4/m;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-nez v15, :cond_5

    .line 101
    .line 102
    :cond_4
    move-object/from16 v17, v9

    .line 103
    .line 104
    move/from16 v18, v12

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v13}, Lk4/m;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/4 v14, 0x0

    .line 122
    :goto_4
    if-ge v14, v8, :cond_7

    .line 123
    .line 124
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    move-object/from16 v7, v17

    .line 129
    .line 130
    check-cast v7, Lk4/y;

    .line 131
    .line 132
    iget-object v7, v7, Lk4/y;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const/4 v14, -0x1

    .line 145
    :goto_5
    if-gez v14, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0, v1, v15}, Lk4/e;->b(Lk4/x;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v8, Lk4/y;

    .line 152
    .line 153
    iget-object v14, v13, Lk4/m;->a:Landroid/os/Bundle;

    .line 154
    .line 155
    move-object/from16 v17, v9

    .line 156
    .line 157
    const-string v9, "isSystemRoute"

    .line 158
    .line 159
    move/from16 v18, v12

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-virtual {v14, v9, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-direct {v8, v1, v15, v7, v9}, Lk4/y;-><init>(Lk4/x;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v7, v11, 0x1

    .line 170
    .line 171
    invoke-virtual {v4, v11, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13}, Lk4/m;->c()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_8

    .line 186
    .line 187
    new-instance v9, Lp0/b;

    .line 188
    .line 189
    invoke-direct {v9, v8, v13}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    invoke-virtual {v8, v13}, Lk4/y;->i(Lk4/m;)I

    .line 197
    .line 198
    .line 199
    const/16 v9, 0x101

    .line 200
    .line 201
    invoke-virtual {v6, v9, v8}, Lk4/b;->b(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_6
    move v11, v7

    .line 205
    goto :goto_8

    .line 206
    :cond_9
    move-object/from16 v17, v9

    .line 207
    .line 208
    move/from16 v18, v12

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    if-ge v14, v11, :cond_a

    .line 212
    .line 213
    new-instance v7, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v8, "Ignoring route descriptor with duplicate id: "

    .line 216
    .line 217
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_a
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lk4/y;

    .line 236
    .line 237
    add-int/lit8 v8, v11, 0x1

    .line 238
    .line 239
    invoke-static {v4, v14, v11}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13}, Lk4/m;->c()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_b

    .line 251
    .line 252
    new-instance v9, Lp0/b;

    .line 253
    .line 254
    invoke-direct {v9, v7, v13}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    invoke-virtual {v0, v7, v13}, Lk4/e;->n(Lk4/y;Lk4/m;)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_c

    .line 266
    .line 267
    iget-object v9, v0, Lk4/e;->d:Lk4/y;

    .line 268
    .line 269
    if-ne v7, v9, :cond_c

    .line 270
    .line 271
    move v11, v8

    .line 272
    const/16 v18, 0x1

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_c
    :goto_7
    move v11, v8

    .line 276
    :goto_8
    move-object/from16 v9, v17

    .line 277
    .line 278
    move/from16 v12, v18

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v8, "Ignoring invalid route descriptor: "

    .line 285
    .line 286
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_d
    move/from16 v18, v12

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    const/16 v16, 0x1

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    const/4 v7, 0x0

    .line 310
    :goto_a
    if-ge v7, v5, :cond_e

    .line 311
    .line 312
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    add-int/lit8 v7, v7, 0x1

    .line 317
    .line 318
    check-cast v8, Lp0/b;

    .line 319
    .line 320
    iget-object v9, v8, Lp0/b;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v9, Lk4/y;

    .line 323
    .line 324
    iget-object v8, v8, Lp0/b;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v8, Lk4/m;

    .line 327
    .line 328
    invoke-virtual {v9, v8}, Lk4/y;->i(Lk4/m;)I

    .line 329
    .line 330
    .line 331
    const/16 v8, 0x101

    .line 332
    .line 333
    invoke-virtual {v6, v8, v9}, Lk4/b;->b(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    move/from16 v7, v18

    .line 342
    .line 343
    :cond_f
    :goto_b
    if-ge v12, v2, :cond_10

    .line 344
    .line 345
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    add-int/lit8 v12, v12, 0x1

    .line 350
    .line 351
    check-cast v5, Lp0/b;

    .line 352
    .line 353
    iget-object v8, v5, Lp0/b;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v8, Lk4/y;

    .line 356
    .line 357
    iget-object v5, v5, Lp0/b;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Lk4/m;

    .line 360
    .line 361
    invoke-virtual {v0, v8, v5}, Lk4/e;->n(Lk4/y;Lk4/m;)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    iget-object v5, v0, Lk4/e;->d:Lk4/y;

    .line 368
    .line 369
    if-ne v8, v5, :cond_f

    .line 370
    .line 371
    const/4 v7, 0x1

    .line 372
    goto :goto_b

    .line 373
    :cond_10
    move v12, v7

    .line 374
    move v7, v11

    .line 375
    goto :goto_d

    .line 376
    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v8, "Ignoring invalid provider descriptor: "

    .line 379
    .line 380
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    add-int/lit8 v2, v2, -0x1

    .line 399
    .line 400
    :goto_e
    if-lt v2, v7, :cond_11

    .line 401
    .line 402
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Lk4/y;

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    invoke-virtual {v5, v8}, Lk4/y;->i(Lk4/m;)I

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    add-int/lit8 v2, v2, -0x1

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_11
    invoke-virtual {v0, v12}, Lk4/e;->o(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    add-int/lit8 v2, v2, -0x1

    .line 426
    .line 427
    :goto_f
    if-lt v2, v7, :cond_12

    .line 428
    .line 429
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lk4/y;

    .line 434
    .line 435
    const/16 v5, 0x102

    .line 436
    .line 437
    invoke-virtual {v6, v5, v3}, Lk4/b;->b(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v2, v2, -0x1

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_12
    const/16 v2, 0x203

    .line 444
    .line 445
    invoke-virtual {v6, v2, v1}, Lk4/b;->b(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_13
    return-void
.end method

.method public final n(Lk4/y;Lk4/m;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lk4/y;->i(Lk4/m;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lk4/e;->a:Lk4/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x103

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lk4/b;->b(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x104

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lk4/b;->b(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x105

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lk4/b;->b(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return p2
.end method

.method public final o(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk4/e;->v:Lk4/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "GlobalMediaRouter"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lk4/y;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Clearing the default route because it is no longer selectable: "

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lk4/e;->v:Lk4/y;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lk4/e;->v:Lk4/y;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lk4/e;->v:Lk4/y;

    .line 36
    .line 37
    iget-object v3, p0, Lk4/e;->s:Lk4/m0;

    .line 38
    .line 39
    iget-object v4, p0, Lk4/e;->j:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v6, 0x0

    .line 49
    :cond_1
    if-ge v6, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    check-cast v7, Lk4/y;

    .line 58
    .line 59
    invoke-virtual {v7}, Lk4/y;->c()Lcom/google/android/gms/internal/vision/h3;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-ne v8, v3, :cond_1

    .line 64
    .line 65
    iget-object v8, v7, Lk4/y;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v9, "DEFAULT_ROUTE"

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    invoke-virtual {v7}, Lk4/y;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    iput-object v7, p0, Lk4/e;->v:Lk4/y;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v6, "Found default route: "

    .line 86
    .line 87
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lk4/e;->v:Lk4/y;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lk4/e;->w:Lk4/y;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lk4/y;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v6, "Clearing the bluetooth route because it is no longer selectable: "

    .line 115
    .line 116
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lk4/e;->w:Lk4/y;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lk4/e;->w:Lk4/y;

    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Lk4/e;->w:Lk4/y;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x0

    .line 142
    :cond_4
    if-ge v1, v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    check-cast v6, Lk4/y;

    .line 151
    .line 152
    invoke-virtual {v6}, Lk4/y;->c()Lcom/google/android/gms/internal/vision/h3;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-ne v7, v3, :cond_4

    .line 157
    .line 158
    const-string v7, "android.media.intent.category.LIVE_AUDIO"

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Lk4/y;->m(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    const-string v7, "android.media.intent.category.LIVE_VIDEO"

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Lk4/y;->m(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_4

    .line 173
    .line 174
    invoke-virtual {v6}, Lk4/y;->f()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    iput-object v6, p0, Lk4/e;->w:Lk4/y;

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "Found bluetooth route: "

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lk4/e;->w:Lk4/y;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v0, p0, Lk4/e;->d:Lk4/y;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget-boolean v0, v0, Lk4/y;->g:Z

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_6
    if-eqz p1, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0}, Lk4/e;->g()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lk4/e;->l()V

    .line 216
    .line 217
    .line 218
    :cond_7
    return-void

    .line 219
    :cond_8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v0, "Unselecting the current route because it is no longer selectable: "

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lk4/e;->d:Lk4/y;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lk4/e;->c()Lk4/y;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0, p1, v5}, Lk4/e;->j(Lk4/y;I)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
