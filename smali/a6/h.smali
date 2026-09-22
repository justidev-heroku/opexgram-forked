.class public final La6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Lb6/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public final c:Lz5/f;

.field public final d:Landroid/content/ComponentName;

.field public final e:Landroid/content/ComponentName;

.field public f:Ljava/util/ArrayList;

.field public g:[I

.field public final h:J

.field public final i:La4/i;

.field public final j:Landroid/content/res/Resources;

.field public k:La6/g;

.field public l:Li4/y;

.field public m:Ld0/k;

.field public n:Ld0/k;

.field public o:Ld0/k;

.field public p:Ld0/k;

.field public q:Ld0/k;

.field public r:Ld0/k;

.field public s:Ld0/k;

.field public t:Ld0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb6/b;

    .line 2
    .line 3
    const-string v1, "MediaNotificationProxy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La6/h;->u:Lb6/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La6/h;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, La6/h;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string/jumbo v0, "notification"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/NotificationManager;

    .line 21
    .line 22
    iput-object v0, p0, La6/h;->b:Landroid/app/NotificationManager;

    .line 23
    .line 24
    sget-object v1, Ly5/a;->l:Lb6/b;

    .line 25
    .line 26
    const-string v1, "Must be called from the main thread."

    .line 27
    .line 28
    invoke-static {v1}, Li6/l;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Ly5/a;->n:Ly5/a;

    .line 32
    .line 33
    invoke-static {v2}, Li6/l;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Li6/l;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, Ly5/a;->e:Ly5/b;

    .line 40
    .line 41
    invoke-static {v1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Ly5/b;->f:Lz5/a;

    .line 45
    .line 46
    invoke-static {v1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lz5/a;->d:Lz5/f;

    .line 50
    .line 51
    invoke-static {v2}, Li6/l;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, La6/h;->c:Lz5/f;

    .line 55
    .line 56
    invoke-virtual {v1}, Lz5/a;->b()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, La6/h;->j:Landroid/content/res/Resources;

    .line 64
    .line 65
    new-instance v4, Landroid/content/ComponentName;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v1, v1, Lz5/a;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, La6/h;->d:Landroid/content/ComponentName;

    .line 77
    .line 78
    iget-object v1, v2, Lz5/f;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    new-instance v4, Landroid/content/ComponentName;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, La6/h;->e:Landroid/content/ComponentName;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, La6/h;->e:Landroid/content/ComponentName;

    .line 100
    .line 101
    :goto_0
    iget-wide v4, v2, Lz5/f;->c:J

    .line 102
    .line 103
    iput-wide v4, p0, La6/h;->h:J

    .line 104
    .line 105
    iget v1, v2, Lz5/f;->B:I

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-instance v2, Lz5/b;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v2, v3, v1, v1}, Lz5/b;-><init>(III)V

    .line 115
    .line 116
    .line 117
    new-instance v1, La4/i;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v1, v3, v2}, La4/i;-><init>(Landroid/content/Context;Lz5/b;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, La6/h;->i:La4/i;

    .line 127
    .line 128
    invoke-static {}, Lq6/b;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const v1, 0x7f0f009d

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v1, Landroid/app/NotificationChannel;

    .line 148
    .line 149
    const-string v2, "cast_media_notification"

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-direct {v1, v2, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/e1;->o0:Lcom/google/android/gms/internal/cast/e1;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/e2;->a(Lcom/google/android/gms/internal/cast/e1;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld0/k;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const-wide/16 v6, 0x7530

    .line 11
    .line 12
    const/high16 v8, 0x8000000

    .line 13
    .line 14
    const-string v9, "googlecast-extra_skip_step_ms"

    .line 15
    .line 16
    iget-wide v10, v0, La6/h;->h:J

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    iget-object v13, v0, La6/h;->j:Landroid/content/res/Resources;

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    iget-object v15, v0, La6/h;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-wide/16 v16, 0x2710

    .line 25
    .line 26
    iget-object v4, v0, La6/h;->d:Landroid/content/ComponentName;

    .line 27
    .line 28
    iget-object v5, v0, La6/h;->c:Lz5/f;

    .line 29
    .line 30
    sparse-switch v2, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :sswitch_0
    const-string v2, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v18

    .line 41
    if-eqz v18, :cond_14

    .line 42
    .line 43
    iget-object v1, v0, La6/h;->q:Ld0/k;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    sget v2, Lcom/google/android/gms/internal/cast/z;->a:I

    .line 59
    .line 60
    or-int/2addr v2, v8

    .line 61
    invoke-static {v15, v14, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, La6/m;->a:Lb6/b;

    .line 66
    .line 67
    cmp-long v2, v10, v16

    .line 68
    .line 69
    iget v3, v5, Lz5/f;->r:I

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    iget v3, v5, Lz5/f;->s:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    cmp-long v4, v10, v6

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget v3, v5, Lz5/f;->t:I

    .line 82
    .line 83
    :goto_0
    iget v4, v5, Lz5/f;->I:I

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    iget v4, v5, Lz5/f;->J:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    cmp-long v2, v10, v6

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v4, v5, Lz5/f;->K:I

    .line 96
    .line 97
    :goto_1
    new-instance v2, Ld0/j;

    .line 98
    .line 99
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v2, v3, v4, v1}, Ld0/j;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ld0/j;->b()Ld0/k;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, La6/h;->q:Ld0/k;

    .line 111
    .line 112
    :cond_4
    iget-object v1, v0, La6/h;->q:Ld0/k;

    .line 113
    .line 114
    return-object v1

    .line 115
    :sswitch_1
    const-string v2, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_14

    .line 122
    .line 123
    iget-object v1, v0, La6/h;->k:La6/g;

    .line 124
    .line 125
    iget v3, v1, La6/g;->c:I

    .line 126
    .line 127
    iget-boolean v1, v1, La6/g;->b:Z

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v1, v0, La6/h;->n:Ld0/k;

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    if-ne v3, v1, :cond_5

    .line 137
    .line 138
    iget v1, v5, Lz5/f;->f:I

    .line 139
    .line 140
    iget v3, v5, Lz5/f;->D:I

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget v1, v5, Lz5/f;->h:I

    .line 144
    .line 145
    iget v3, v5, Lz5/f;->E:I

    .line 146
    .line 147
    :goto_2
    new-instance v5, Landroid/content/Intent;

    .line 148
    .line 149
    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    sget v2, Lcom/google/android/gms/internal/cast/z;->a:I

    .line 156
    .line 157
    invoke-static {v15, v14, v5, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v4, Ld0/j;

    .line 162
    .line 163
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v4, v1, v3, v2}, Ld0/j;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ld0/j;->b()Ld0/k;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, La6/h;->n:Ld0/k;

    .line 175
    .line 176
    :cond_6
    iget-object v1, v0, La6/h;->n:Ld0/k;

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_7
    iget-object v1, v0, La6/h;->m:Ld0/k;

    .line 180
    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    new-instance v1, Landroid/content/Intent;

    .line 184
    .line 185
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    sget v2, Lcom/google/android/gms/internal/cast/z;->a:I

    .line 192
    .line 193
    invoke-static {v15, v14, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Ld0/j;

    .line 198
    .line 199
    iget v3, v5, Lz5/f;->l:I

    .line 200
    .line 201
    iget v4, v5, Lz5/f;->F:I

    .line 202
    .line 203
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-direct {v2, v3, v4, v1}, Ld0/j;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ld0/j;->b()Ld0/k;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, La6/h;->m:Ld0/k;

    .line 215
    .line 216
    :cond_8
    iget-object v1, v0, La6/h;->m:Ld0/k;

    .line 217
    .line 218
    return-object v1

    .line 219
    :sswitch_2
    const-string v2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_14

    .line 226
    .line 227
    iget-object v1, v0, La6/h;->s:Ld0/k;

    .line 228
    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    new-instance v1, Landroid/content/Intent;

    .line 232
    .line 233
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    sget v2, Lcom/google/android/gms/internal/cast/z;->a:I

    .line 240
    .line 241
    invoke-static {v15, v14, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Ld0/j;

    .line 246
    .line 247
    iget v4, v5, Lz5/f;->y:I

    .line 248
    .line 249
    iget v5, v5, Lz5/f;->O:I

    .line 250
    .line 251
    new-array v3, v3, [Ljava/lang/Object;

    .line 252
    .line 253
    const-string v6, ""

    .line 254
    .line 255
    aput-object v6, v3, v14

    .line 256
    .line 257
    invoke-virtual {v13, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-direct {v2, v4, v3, v1}, Ld0/j;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ld0/j;->b()Ld0/k;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v0, La6/h;->s:Ld0/k;

    .line 269
    .line 270
    :cond_9
    iget-object v1, v0, La6/h;->s:Ld0/k;

    .line 271
    .line 272
    return-object v1

    .line 273
    :sswitch_3
    const-string v2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_14

    .line 280
    .line 281
    iget-object v1, v0, La6/h;->t:Ld0/k;

    .line 282
    .line 283
    if-nez v1, :cond_a

    .line 284
    .line 285
    new-instance v1, Landroid/content/Intent;

    .line 286
    .line 287
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    sget v2, Lcom/google/android/gms/internal/cast/z;->a:I

    .line 294
    .line 295
    invoke-static {v15, v14, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Ld0/j;

    .line 300
    .line 301
    iget v3, v5, Lz5/f;->y:I

    .line 302
    .line 303
    iget v4, v5, Lz5/f;->O:I

    .line 304
    .line 305
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-direct {v2, v3, v4, v1}, Ld0/j;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ld0/j;->b()Ld0/k;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v0, La6/h;->t:Ld0/k;

    .line 317
    .line 318
    :cond_a
    iget-object v1, v0, La6/h;->t:Ld0/k;

    .line 319
    .line 320
    return-object v1

    .line 321
    :sswitch_4
    const-string v2, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_14

    .line 328
    .line 329
    iget-object v1, v0, La6/h;->k:La6/g;

    .line 330
    .line 331
    iget-boolean v1, v1, La6/g;->g:Z

    .line 332
    .line 333
    iget-object v3, v0, La6/h;->p:Ld0/k;

    .line 334
    .line 335
    if-nez v3, :cond_c

    .line 336
    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    new-instance v1, Landroid/content/Intent;

    .line 340
    .line 341
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    sget v2, Lcom/google/android/gms/internal/cast/z;->a:I

    .line 348
    .line 349
    invoke-static {v15, v14, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    :cond_b
    new-instance v1, Ld0/j;

    .line 354
    .line 355
    iget v2, v5, Lz5/f;->p:I

    .line 356
    .line 357
    iget v3, v5, Lz5/f;->H:I

    .line 358
    .line 359
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-direct {v1, v2, v3, v12}, Ld0/j;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ld0/j;->b()Ld0/k;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-object v1, v0, La6/h;->p:Ld0/k;

    .line 371
    .line 372
    :cond_c
    iget-object v1, v0, La6/h;->p:Ld0/k;

    .line 373
    .line 374
    return-object v1

    .line 375
    :sswitch_5
    const-string v2, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_14

    .line 382
    .line 383
    iget-object v1, v0, La6/h;->k:La6/g;

    .line 384
    .line 385
    iget-boolean v1, v1, La6/g;->f:Z

    .line 386
    .line 387
    iget-object v3, v0, La6/h;->o:Ld0/k;

    .line 388
    .line 389
    if-nez v3, :cond_e

    .line 390
    .line 391
    if-eqz v1, :cond_d

    .line 392
    .line 393
    new-instance v1, Landroid/content/Intent;

    .line 394
    .line 395
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    sget v2, Lcom/google/android/gms/internal/cast/z;->a:I

    .line 402
    .line 403
    invoke-static {v15, v14, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    :cond_d
    new-instance v1, Ld0/j;

    .line 408
    .line 409
    iget v2, v5, Lz5/f;->n:I

    .line 410
    .line 411
    iget v3, v5, Lz5/f;->G:I

    .line 412
    .line 413
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-direct {v1, v2, v3, v12}, Ld0/j;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ld0/j;->b()Ld0/k;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v1, v0, La6/h;->o:Ld0/k;

    .line 425
    .line 426
    :cond_e
    iget-object v1, v0, La6/h;->o:Ld0/k;

    .line 427
    .line 428
    return-object v1

    .line 429
    :sswitch_6
    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v18

    .line 435
    if-eqz v18, :cond_14

    .line 436
    .line 437
    iget-object v1, v0, La6/h;->r:Ld0/k;

    .line 438
    .line 439
    if-nez v1, :cond_13

    .line 440
    .line 441
    new-instance v1, Landroid/content/Intent;

    .line 442
    .line 443
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    sget v2, Lcom/google/android/gms/internal/cast/z;->a:I

    .line 453
    .line 454
    or-int/2addr v2, v8

    .line 455
    invoke-static {v15, v14, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v2, La6/m;->a:Lb6/b;

    .line 460
    .line 461
    cmp-long v2, v10, v16

    .line 462
    .line 463
    iget v3, v5, Lz5/f;->v:I

    .line 464
    .line 465
    if-nez v2, :cond_f

    .line 466
    .line 467
    iget v3, v5, Lz5/f;->w:I

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_f
    cmp-long v4, v10, v6

    .line 471
    .line 472
    if-eqz v4, :cond_10

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_10
    iget v3, v5, Lz5/f;->x:I

    .line 476
    .line 477
    :goto_3
    iget v4, v5, Lz5/f;->L:I

    .line 478
    .line 479
    if-nez v2, :cond_11

    .line 480
    .line 481
    iget v4, v5, Lz5/f;->M:I

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_11
    cmp-long v2, v10, v6

    .line 485
    .line 486
    if-eqz v2, :cond_12

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_12
    iget v4, v5, Lz5/f;->N:I

    .line 490
    .line 491
    :goto_4
    new-instance v2, Ld0/j;

    .line 492
    .line 493
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-direct {v2, v3, v4, v1}, Ld0/j;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ld0/j;->b()Ld0/k;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iput-object v1, v0, La6/h;->r:Ld0/k;

    .line 505
    .line 506
    :cond_13
    iget-object v1, v0, La6/h;->r:Ld0/k;

    .line 507
    .line 508
    return-object v1

    .line 509
    :cond_14
    :goto_5
    new-array v2, v3, [Ljava/lang/Object;

    .line 510
    .line 511
    aput-object v1, v2, v14

    .line 512
    .line 513
    sget-object v1, La6/h;->u:Lb6/b;

    .line 514
    .line 515
    iget-object v3, v1, Lb6/b;->a:Ljava/lang/String;

    .line 516
    .line 517
    const-string v4, "Action: %s is not a pre-defined action."

    .line 518
    .line 519
    invoke-virtual {v1, v4, v2}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    return-object v12

    .line 527
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, La6/h;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v1, p0, La6/h;->k:La6/g;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, La6/h;->l:Li4/y;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, v1, Li4/y;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    :goto_0
    new-instance v3, Ld0/t;

    .line 23
    .line 24
    iget-object v4, p0, La6/h;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v5, "cast_media_notification"

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Ld0/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ld0/t;->j(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, La6/h;->c:Lz5/f;

    .line 35
    .line 36
    iget v5, v1, Lz5/f;->e:I

    .line 37
    .line 38
    iget-object v6, v3, Ld0/t;->E:Landroid/app/Notification;

    .line 39
    .line 40
    iput v5, v6, Landroid/app/Notification;->icon:I

    .line 41
    .line 42
    iget-object v5, p0, La6/h;->k:La6/g;

    .line 43
    .line 44
    iget-object v5, v5, La6/g;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5}, Ld0/t;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v3, Ld0/t;->e:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget v5, v1, Lz5/f;->C:I

    .line 53
    .line 54
    iget-object v6, p0, La6/h;->k:La6/g;

    .line 55
    .line 56
    iget-object v6, v6, La6/g;->e:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    new-array v8, v7, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    aput-object v6, v8, v9

    .line 63
    .line 64
    iget-object v6, p0, La6/h;->j:Landroid/content/res/Resources;

    .line 65
    .line 66
    invoke-virtual {v6, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Ld0/t;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-object v5, v3, Ld0/t;->f:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-virtual {v3, v5, v7}, Ld0/t;->h(IZ)V

    .line 78
    .line 79
    .line 80
    iput-boolean v9, v3, Ld0/t;->k:Z

    .line 81
    .line 82
    iput v7, v3, Ld0/t;->x:I

    .line 83
    .line 84
    iget-object v5, p0, La6/h;->e:Landroid/content/ComponentName;

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    move-object v5, v2

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_2
    new-instance v6, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v8, "targetActivity"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-nez v8, :cond_3

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v6, v8}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :cond_3
    if-eqz v8, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    :try_start_0
    invoke-static {v4, v8}, Ls7/q6;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :goto_1
    if-eqz v8, :cond_4

    .line 142
    .line 143
    invoke-virtual {v5, v10, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v4, v8}, Ls7/q6;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v1, "TaskStackBuilder"

    .line 157
    .line 158
    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    .line 159
    .line 160
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    sget v6, Lcom/google/android/gms/internal/cast/z;->a:I

    .line 173
    .line 174
    const/high16 v8, 0x8000000

    .line 175
    .line 176
    or-int/2addr v6, v8

    .line 177
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_13

    .line 182
    .line 183
    new-array v8, v9, [Landroid/content/Intent;

    .line 184
    .line 185
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, [Landroid/content/Intent;

    .line 190
    .line 191
    new-instance v8, Landroid/content/Intent;

    .line 192
    .line 193
    aget-object v10, v5, v9

    .line 194
    .line 195
    invoke-direct {v8, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    const v10, 0x1000c000

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    aput-object v8, v5, v9

    .line 206
    .line 207
    invoke-static {v4, v7, v5, v6, v2}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :goto_2
    if-eqz v5, :cond_5

    .line 212
    .line 213
    iput-object v5, v3, Ld0/t;->g:Landroid/app/PendingIntent;

    .line 214
    .line 215
    :cond_5
    iget-object v5, v1, Lz5/f;->P:Lz5/p;

    .line 216
    .line 217
    sget-object v6, La6/h;->u:Lb6/b;

    .line 218
    .line 219
    if-eqz v5, :cond_b

    .line 220
    .line 221
    new-array v1, v9, [Ljava/lang/Object;

    .line 222
    .line 223
    const-string v8, "actionsProvider != null"

    .line 224
    .line 225
    invoke-virtual {v6, v8, v1}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, La6/m;->b(Lz5/p;)[I

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_6

    .line 233
    .line 234
    move-object v1, v2

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, [I

    .line 241
    .line 242
    :goto_3
    iput-object v1, p0, La6/h;->g:[I

    .line 243
    .line 244
    invoke-static {v5}, La6/m;->a(Lz5/p;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v5, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v5, p0, La6/h;->f:Ljava/util/ArrayList;

    .line 254
    .line 255
    if-nez v1, :cond_7

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    const/4 v6, 0x0

    .line 264
    :cond_8
    :goto_4
    if-ge v6, v5, :cond_e

    .line 265
    .line 266
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    check-cast v8, Lz5/d;

    .line 273
    .line 274
    iget-object v10, v8, Lz5/d;->a:Ljava/lang/String;

    .line 275
    .line 276
    const-string v11, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 277
    .line 278
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-nez v11, :cond_a

    .line 283
    .line 284
    const-string v11, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 285
    .line 286
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-nez v11, :cond_a

    .line 291
    .line 292
    const-string v11, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 293
    .line 294
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-nez v11, :cond_a

    .line 299
    .line 300
    const-string v11, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 301
    .line 302
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-nez v11, :cond_a

    .line 307
    .line 308
    const-string v11, "com.google.android.gms.cast.framework.action.REWIND"

    .line 309
    .line 310
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-nez v11, :cond_a

    .line 315
    .line 316
    const-string v11, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 317
    .line 318
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-nez v11, :cond_a

    .line 323
    .line 324
    const-string v11, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 325
    .line 326
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_9

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    new-instance v11, Landroid/content/Intent;

    .line 334
    .line 335
    invoke-direct {v11, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v10, p0, La6/h;->d:Landroid/content/ComponentName;

    .line 339
    .line 340
    invoke-virtual {v11, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    sget v10, Lcom/google/android/gms/internal/cast/z;->a:I

    .line 344
    .line 345
    invoke-static {v4, v9, v11, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    new-instance v11, Ld0/j;

    .line 350
    .line 351
    iget v12, v8, Lz5/d;->b:I

    .line 352
    .line 353
    iget-object v8, v8, Lz5/d;->c:Ljava/lang/String;

    .line 354
    .line 355
    invoke-direct {v11, v12, v8, v10}, Ld0/j;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11}, Ld0/j;->b()Ld0/k;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    goto :goto_6

    .line 363
    :cond_a
    :goto_5
    invoke-virtual {p0, v10}, La6/h;->a(Ljava/lang/String;)Ld0/k;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    :goto_6
    if-eqz v8, :cond_8

    .line 368
    .line 369
    iget-object v10, p0, La6/h;->f:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_b
    new-array v4, v9, [Ljava/lang/Object;

    .line 376
    .line 377
    const-string v5, "actionsProvider == null"

    .line 378
    .line 379
    invoke-virtual {v6, v5, v4}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v4, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v4, p0, La6/h;->f:Ljava/util/ArrayList;

    .line 388
    .line 389
    iget-object v4, v1, Lz5/f;->a:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    const/4 v6, 0x0

    .line 396
    :cond_c
    :goto_7
    if-ge v6, v5, :cond_d

    .line 397
    .line 398
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    add-int/lit8 v6, v6, 0x1

    .line 403
    .line 404
    check-cast v8, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {p0, v8}, La6/h;->a(Ljava/lang/String;)Ld0/k;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-eqz v8, :cond_c

    .line 411
    .line 412
    iget-object v10, p0, La6/h;->f:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_d
    iget-object v1, v1, Lz5/f;->b:[I

    .line 419
    .line 420
    array-length v4, v1

    .line 421
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, [I

    .line 430
    .line 431
    iput-object v1, p0, La6/h;->g:[I

    .line 432
    .line 433
    :cond_e
    :goto_8
    iget-object v1, p0, La6/h;->f:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    :cond_f
    :goto_9
    if-ge v9, v4, :cond_10

    .line 440
    .line 441
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    add-int/lit8 v9, v9, 0x1

    .line 446
    .line 447
    check-cast v5, Ld0/k;

    .line 448
    .line 449
    if-eqz v5, :cond_f

    .line 450
    .line 451
    iget-object v6, v3, Ld0/t;->b:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_10
    new-instance v1, Lu1/c;

    .line 458
    .line 459
    invoke-direct {v1}, Ld0/b0;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v2, v1, Lu1/c;->e:[I

    .line 463
    .line 464
    iget-object v2, p0, La6/h;->g:[I

    .line 465
    .line 466
    if-eqz v2, :cond_11

    .line 467
    .line 468
    iput-object v2, v1, Lu1/c;->e:[I

    .line 469
    .line 470
    :cond_11
    iget-object v2, p0, La6/h;->k:La6/g;

    .line 471
    .line 472
    iget-object v2, v2, La6/g;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 473
    .line 474
    if-eqz v2, :cond_12

    .line 475
    .line 476
    iput-object v2, v1, Lu1/c;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 477
    .line 478
    :cond_12
    invoke-virtual {v3, v1}, Ld0/t;->o(Ld0/b0;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Ld0/t;->b()Landroid/app/Notification;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v2, "castMediaNotification"

    .line 486
    .line 487
    invoke-virtual {v0, v2, v7, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    const-string v1, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    .line 494
    .line 495
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_14
    :goto_a
    return-void
.end method
