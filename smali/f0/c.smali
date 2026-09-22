.class public final Lf0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:[Landroid/content/Intent;

.field public d:Landroid/content/ComponentName;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:[Ld0/r0;

.field public j:Ljava/util/Set;

.field public k:Le0/h;

.field public l:Z

.field public m:I

.field public n:Landroid/os/PersistableBundle;


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 25
    .line 26
    new-instance v2, Lf0/b;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Lf0/b;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lf0/b;->a()Lf0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/c;->c:[Landroid/content/Intent;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Landroid/content/pm/ShortcutInfo;
    .locals 8

    .line 1
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 2
    .line 3
    iget-object v0, p0, Lf0/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lf0/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf0/c;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lf0/c;->c:[Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lf0/c;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lf0/c;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lf0/c;->f:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lf0/c;->f:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lf0/c;->g:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lf0/c;->g:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lf0/c;->d:Landroid/content/ComponentName;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lf0/c;->j:Ljava/util/Set;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget v1, p0, Lf0/c;->m:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lf0/c;->n:Landroid/os/PersistableBundle;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 87
    .line 88
    .line 89
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v2, 0x1d

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-lt v1, v2, :cond_9

    .line 95
    .line 96
    iget-object v1, p0, Lf0/c;->i:[Ld0/r0;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    array-length v2, v1

    .line 101
    if-lez v2, :cond_7

    .line 102
    .line 103
    array-length v1, v1

    .line 104
    new-array v2, v1, [Landroid/app/Person;

    .line 105
    .line 106
    :goto_0
    if-ge v3, v1, :cond_6

    .line 107
    .line 108
    iget-object v4, p0, Lf0/c;->i:[Ld0/r0;

    .line 109
    .line 110
    aget-object v4, v4, v3

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lc1/f;->s(Ld0/r0;)Landroid/app/Person;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    aput-object v4, v2, v3

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v1, p0, Lf0/c;->k:Le0/h;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget-object v1, v1, Le0/h;->b:Landroid/content/LocusId;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-boolean v1, p0, Lf0/c;->l:Z

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_9
    iget-object v1, p0, Lf0/c;->n:Landroid/os/PersistableBundle;

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    new-instance v1, Landroid/os/PersistableBundle;

    .line 148
    .line 149
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lf0/c;->n:Landroid/os/PersistableBundle;

    .line 153
    .line 154
    :cond_a
    iget-object v1, p0, Lf0/c;->i:[Ld0/r0;

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    array-length v2, v1

    .line 159
    if-lez v2, :cond_c

    .line 160
    .line 161
    iget-object v2, p0, Lf0/c;->n:Landroid/os/PersistableBundle;

    .line 162
    .line 163
    const-string v4, "extraPersonCount"

    .line 164
    .line 165
    array-length v1, v1

    .line 166
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v1, p0, Lf0/c;->i:[Ld0/r0;

    .line 170
    .line 171
    array-length v1, v1

    .line 172
    if-ge v3, v1, :cond_c

    .line 173
    .line 174
    iget-object v1, p0, Lf0/c;->n:Landroid/os/PersistableBundle;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v4, "extraPerson_"

    .line 179
    .line 180
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v4, v3, 0x1

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v5, p0, Lf0/c;->i:[Ld0/r0;

    .line 193
    .line 194
    aget-object v3, v5, v3

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v5, Landroid/os/PersistableBundle;

    .line 200
    .line 201
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v6, v3, Ld0/r0;->a:Ljava/lang/CharSequence;

    .line 205
    .line 206
    if-eqz v6, :cond_b

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    goto :goto_2

    .line 213
    :cond_b
    const/4 v6, 0x0

    .line 214
    :goto_2
    const-string/jumbo v7, "name"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string/jumbo v6, "uri"

    .line 221
    .line 222
    .line 223
    iget-object v7, v3, Ld0/r0;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v6, "key"

    .line 229
    .line 230
    iget-object v7, v3, Ld0/r0;->d:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v6, "isBot"

    .line 236
    .line 237
    iget-boolean v7, v3, Ld0/r0;->e:Z

    .line 238
    .line 239
    invoke-virtual {v5, v6, v7}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    const-string v6, "isImportant"

    .line 243
    .line 244
    iget-boolean v3, v3, Ld0/r0;->f:Z

    .line 245
    .line 246
    invoke-virtual {v5, v6, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2, v5}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 250
    .line 251
    .line 252
    move v3, v4

    .line 253
    goto :goto_1

    .line 254
    :cond_c
    iget-object v1, p0, Lf0/c;->k:Le0/h;

    .line 255
    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    iget-object v2, p0, Lf0/c;->n:Landroid/os/PersistableBundle;

    .line 259
    .line 260
    const-string v3, "extraLocusId"

    .line 261
    .line 262
    iget-object v1, v1, Le0/h;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    iget-object v1, p0, Lf0/c;->n:Landroid/os/PersistableBundle;

    .line 268
    .line 269
    const-string v2, "extraLongLived"

    .line 270
    .line 271
    iget-boolean v3, p0, Lf0/c;->l:Z

    .line 272
    .line 273
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lf0/c;->n:Landroid/os/PersistableBundle;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 279
    .line 280
    .line 281
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v2, 0x21

    .line 284
    .line 285
    if-lt v1, v2, :cond_e

    .line 286
    .line 287
    invoke-static {v0}, Lf0/a;->f(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0
.end method
