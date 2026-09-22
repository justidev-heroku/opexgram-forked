.class public final Landroidx/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/activity/d;->a:I

    iput-object p1, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/d;->b:I

    iput-object p3, p0, Landroidx/activity/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/activity/d;->a:I

    iput-object p1, p0, Landroidx/activity/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/activity/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Landroidx/activity/d;->b:I

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/activity/d;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/vision/g0;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza(ILcom/google/android/gms/internal/vision/g0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/graphics/Typeface;

    .line 32
    .line 33
    iget v2, p0, Landroidx/activity/d;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/d;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, [Ljava/lang/String;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    new-array v2, v2, [I

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    array-length v6, v0

    .line 59
    :goto_0
    if-ge v1, v6, :cond_0

    .line 60
    .line 61
    aget-object v7, v0, v1

    .line 62
    .line 63
    invoke-virtual {v4, v7, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    aput v7, v2, v1

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    check-cast v3, Ld0/b;

    .line 73
    .line 74
    iget v1, p0, Landroidx/activity/d;->b:I

    .line 75
    .line 76
    invoke-interface {v3, v1, v0, v2}, Ld0/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/d;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/gms/internal/cast/p0;

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/google/android/gms/internal/cast/t1;

    .line 87
    .line 88
    iget v3, p0, Landroidx/activity/d;->b:I

    .line 89
    .line 90
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/t1;->n(Lcom/google/android/gms/internal/cast/t1;)Lcom/google/android/gms/internal/cast/s1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v4, v0, Lcom/google/android/gms/internal/cast/p0;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v2, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 100
    .line 101
    check-cast v5, Lcom/google/android/gms/internal/cast/t1;

    .line 102
    .line 103
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/cast/t1;->v(Lcom/google/android/gms/internal/cast/t1;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v2, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 110
    .line 111
    check-cast v5, Lcom/google/android/gms/internal/cast/t1;

    .line 112
    .line 113
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/cast/t1;->w(Lcom/google/android/gms/internal/cast/t1;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lcom/google/android/gms/internal/cast/p0;->e:Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    long-to-int v5, v4

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v2, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 129
    .line 130
    check-cast v4, Lcom/google/android/gms/internal/cast/t1;

    .line 131
    .line 132
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/t1;->x(Lcom/google/android/gms/internal/cast/t1;I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/f5;->a()Lcom/google/android/gms/internal/cast/g5;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/google/android/gms/internal/cast/t1;

    .line 140
    .line 141
    iget v4, v0, Lcom/google/android/gms/internal/cast/p0;->h:I

    .line 142
    .line 143
    add-int/lit8 v5, v4, -0x1

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    if-eq v5, v4, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 155
    .line 156
    new-instance v6, Ld5/a;

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v5, Ld5/c;->a:Ld5/c;

    .line 163
    .line 164
    invoke-direct {v6, v3, v2, v5}, Ld5/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ld5/c;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 169
    .line 170
    new-instance v6, Ld5/a;

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v5, Ld5/c;->b:Ld5/c;

    .line 177
    .line 178
    invoke-direct {v6, v3, v2, v5}, Ld5/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ld5/c;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/cast/p0;->i:Lb6/b;

    .line 182
    .line 183
    new-array v3, v4, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v6, v3, v1

    .line 186
    .line 187
    const-string v1, "analytics event: %s"

    .line 188
    .line 189
    invoke-virtual {v2, v1, v3}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Li6/l;->h(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/p0;->g:Lg5/r;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Lg5/r;->a(Ld5/a;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void

    .line 203
    :cond_5
    throw v6

    .line 204
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/d;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/google/android/gms/internal/cast/q;

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lk4/t;

    .line 211
    .line 212
    iget v2, p0, Landroidx/activity/d;->b:I

    .line 213
    .line 214
    iget-object v3, v0, Lcom/google/android/gms/internal/cast/q;->e:Ljava/util/HashMap;

    .line 215
    .line 216
    monitor-enter v3

    .line 217
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/q;->M0(Lk4/t;I)V

    .line 218
    .line 219
    .line 220
    monitor-exit v3

    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    throw v0

    .line 225
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroidx/activity/e;

    .line 228
    .line 229
    iget v2, p0, Landroidx/activity/d;->b:I

    .line 230
    .line 231
    new-instance v3, Landroid/content/Intent;

    .line 232
    .line 233
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 243
    .line 244
    iget-object v5, p0, Landroidx/activity/d;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Landroid/content/IntentSender$SendIntentException;

    .line 247
    .line 248
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v0, v2, v1, v3}, Landroidx/activity/result/g;->a(IILandroid/content/Intent;)Z

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_5
    iget-object v0, p0, Landroidx/activity/d;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Landroidx/activity/e;

    .line 259
    .line 260
    iget v1, p0, Landroidx/activity/d;->b:I

    .line 261
    .line 262
    iget-object v2, p0, Landroidx/activity/d;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Landroidx/biometric/a;

    .line 265
    .line 266
    iget-object v2, v2, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v3, v0, Landroidx/activity/result/g;->b:Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    if-nez v1, :cond_6

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    iget-object v3, v0, Landroidx/activity/result/g;->f:Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Landroidx/activity/result/e;

    .line 290
    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    iget-object v3, v3, Landroidx/activity/result/e;->a:Landroidx/activity/result/b;

    .line 294
    .line 295
    if-nez v3, :cond_7

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_7
    iget-object v0, v0, Landroidx/activity/result/g;->e:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    invoke-interface {v3, v2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_8
    :goto_2
    iget-object v3, v0, Landroidx/activity/result/g;->h:Landroid/os/Bundle;

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Landroidx/activity/result/g;->g:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_9
    :goto_3
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
