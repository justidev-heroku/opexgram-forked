.class public final Lj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lj/h;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lk/o;


# direct methods
.method public constructor <init>(Lj/h;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/g;->E:Lj/h;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lj/g;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lj/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lj/g;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lj/g;->b:I

    .line 15
    .line 16
    iput p1, p0, Lj/g;->c:I

    .line 17
    .line 18
    iput p1, p0, Lj/g;->d:I

    .line 19
    .line 20
    iput p1, p0, Lj/g;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lj/g;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lj/g;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/g;->E:Lj/h;

    .line 2
    .line 3
    iget-object v0, v0, Lj/h;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Cannot instantiate class: "

    .line 31
    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p3, "SupportMenuInflater"

    .line 43
    .line 44
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj/g;->E:Lj/h;

    .line 2
    .line 3
    iget-object v1, v0, Lj/h;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lj/g;->s:Z

    .line 6
    .line 7
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lj/g;->t:Z

    .line 12
    .line 13
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lj/g;->u:Z

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Lj/g;->r:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-lt v3, v5, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lj/g;->l:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v3, p0, Lj/g;->m:I

    .line 43
    .line 44
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lj/g;->v:I

    .line 48
    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lj/g;->y:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Lj/f;

    .line 65
    .line 66
    iget-object v3, v0, Lj/h;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Lj/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lj/h;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lj/h;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Lj/g;->y:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Lj/f;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :try_start_0
    sget-object v6, Lj/f;->c:[Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v2, Lj/f;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    new-instance v0, Landroid/view/InflateException;

    .line 103
    .line 104
    const-string v2, "Couldn\'t resolve menu item onClick handler "

    .line 105
    .line 106
    const-string v4, " in class "

    .line 107
    .line 108
    invoke-static {v2, v3, v4}, La2/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_4
    :goto_1
    iget v1, p0, Lj/g;->r:I

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    if-lt v1, v2, :cond_7

    .line 142
    .line 143
    instance-of v1, p1, Lk/n;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Lk/n;

    .line 149
    .line 150
    iget v2, v1, Lk/n;->x:I

    .line 151
    .line 152
    and-int/lit8 v2, v2, -0x5

    .line 153
    .line 154
    or-int/lit8 v2, v2, 0x4

    .line 155
    .line 156
    iput v2, v1, Lk/n;->x:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    instance-of v1, p1, Lk/s;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    move-object v1, p1

    .line 164
    check-cast v1, Lk/s;

    .line 165
    .line 166
    iget-object v2, v1, Lk/s;->c:Lk0/a;

    .line 167
    .line 168
    :try_start_1
    iget-object v3, v1, Lk/s;->d:Ljava/lang/reflect/Method;

    .line 169
    .line 170
    if-nez v3, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string/jumbo v6, "setExclusiveCheckable"

    .line 177
    .line 178
    .line 179
    new-array v7, v5, [Ljava/lang/Class;

    .line 180
    .line 181
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 182
    .line 183
    aput-object v8, v7, v4

    .line 184
    .line 185
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v1, Lk/s;->d:Ljava/lang/reflect/Method;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catch_1
    move-exception v1

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    :goto_2
    iget-object v1, v1, Lk/s;->d:Ljava/lang/reflect/Method;

    .line 195
    .line 196
    new-array v3, v5, [Ljava/lang/Object;

    .line 197
    .line 198
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    aput-object v6, v3, v4

    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_3
    const-string v2, "MenuItemWrapper"

    .line 207
    .line 208
    const-string v3, "Error while calling setExclusiveCheckable"

    .line 209
    .line 210
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_4
    iget-object v1, p0, Lj/g;->x:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    sget-object v2, Lj/h;->e:[Ljava/lang/Class;

    .line 218
    .line 219
    iget-object v0, v0, Lj/h;->a:[Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {p0, v1, v2, v0}, Lj/g;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/view/View;

    .line 226
    .line 227
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    :cond_8
    iget v0, p0, Lj/g;->w:I

    .line 232
    .line 233
    if-lez v0, :cond_a

    .line 234
    .line 235
    if-nez v4, :cond_9

    .line 236
    .line 237
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    const-string v0, "SupportMenuInflater"

    .line 242
    .line 243
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 244
    .line 245
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_5
    iget-object v0, p0, Lj/g;->z:Lk/o;

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    instance-of v1, p1, Lk0/a;

    .line 253
    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    move-object v1, p1

    .line 257
    check-cast v1, Lk0/a;

    .line 258
    .line 259
    invoke-interface {v1, v0}, Lk0/a;->a(Lk/o;)Lk0/a;

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    const-string v0, "MenuItemCompat"

    .line 264
    .line 265
    const-string/jumbo v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_6
    iget-object v0, p0, Lj/g;->A:Ljava/lang/CharSequence;

    .line 272
    .line 273
    instance-of v1, p1, Lk0/a;

    .line 274
    .line 275
    const/16 v2, 0x1a

    .line 276
    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    move-object v3, p1

    .line 280
    check-cast v3, Lk0/a;

    .line 281
    .line 282
    invoke-interface {v3, v0}, Lk0/a;->setContentDescription(Ljava/lang/CharSequence;)Lk0/a;

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    if-lt v3, v2, :cond_e

    .line 289
    .line 290
    invoke-static {p1, v0}, Lx1/c;->g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_7
    iget-object v0, p0, Lj/g;->B:Ljava/lang/CharSequence;

    .line 294
    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    move-object v3, p1

    .line 298
    check-cast v3, Lk0/a;

    .line 299
    .line 300
    invoke-interface {v3, v0}, Lk0/a;->setTooltipText(Ljava/lang/CharSequence;)Lk0/a;

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 305
    .line 306
    if-lt v3, v2, :cond_10

    .line 307
    .line 308
    invoke-static {p1, v0}, Lx1/c;->k(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    :goto_8
    iget-char v0, p0, Lj/g;->n:C

    .line 312
    .line 313
    iget v3, p0, Lj/g;->o:I

    .line 314
    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    move-object v4, p1

    .line 318
    check-cast v4, Lk0/a;

    .line 319
    .line 320
    invoke-interface {v4, v0, v3}, Lk0/a;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    if-lt v4, v2, :cond_12

    .line 327
    .line 328
    invoke-static {p1, v0, v3}, Lx1/c;->f(Landroid/view/MenuItem;CI)V

    .line 329
    .line 330
    .line 331
    :cond_12
    :goto_9
    iget-char v0, p0, Lj/g;->p:C

    .line 332
    .line 333
    iget v3, p0, Lj/g;->q:I

    .line 334
    .line 335
    if-eqz v1, :cond_13

    .line 336
    .line 337
    move-object v4, p1

    .line 338
    check-cast v4, Lk0/a;

    .line 339
    .line 340
    invoke-interface {v4, v0, v3}, Lk0/a;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    if-lt v4, v2, :cond_14

    .line 347
    .line 348
    invoke-static {p1, v0, v3}, Lx1/c;->j(Landroid/view/MenuItem;CI)V

    .line 349
    .line 350
    .line 351
    :cond_14
    :goto_a
    iget-object v0, p0, Lj/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 352
    .line 353
    if-eqz v0, :cond_16

    .line 354
    .line 355
    if-eqz v1, :cond_15

    .line 356
    .line 357
    move-object v3, p1

    .line 358
    check-cast v3, Lk0/a;

    .line 359
    .line 360
    invoke-interface {v3, v0}, Lk0/a;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    .line 366
    if-lt v3, v2, :cond_16

    .line 367
    .line 368
    invoke-static {p1, v0}, Lx1/c;->i(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 369
    .line 370
    .line 371
    :cond_16
    :goto_b
    iget-object v0, p0, Lj/g;->C:Landroid/content/res/ColorStateList;

    .line 372
    .line 373
    if-eqz v0, :cond_18

    .line 374
    .line 375
    if-eqz v1, :cond_17

    .line 376
    .line 377
    check-cast p1, Lk0/a;

    .line 378
    .line 379
    invoke-interface {p1, v0}, Lk0/a;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 384
    .line 385
    if-lt v1, v2, :cond_18

    .line 386
    .line 387
    invoke-static {p1, v0}, Lx1/c;->h(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 388
    .line 389
    .line 390
    :cond_18
    :goto_c
    return-void
.end method
