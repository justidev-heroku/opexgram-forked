.class public final Lf/o;
.super Lf/p;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lf/s;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf/s;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/o;->c:I

    .line 3
    iput-object p1, p0, Lf/o;->d:Lf/s;

    invoke-direct {p0, p1}, Lf/p;-><init>(Lf/s;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lf/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf/s;Landroidx/biometric/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf/o;->c:I

    .line 1
    iput-object p1, p0, Lf/o;->d:Lf/s;

    invoke-direct {p0, p1}, Lf/p;-><init>(Lf/s;)V

    .line 2
    iput-object p2, p0, Lf/o;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, Lf/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIME_SET"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.TIME_TICK"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lf/o;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lf/o;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/biometric/f;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lf/z;

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/location/LocationManager;

    .line 19
    .line 20
    iget-wide v4, v2, Lf/z;->b:J

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const/4 v8, 0x1

    .line 27
    cmp-long v9, v4, v6

    .line 28
    .line 29
    if-lez v9, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v2, Lf/z;->a:Z

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    .line 53
    .line 54
    invoke-static {v4, v7, v0, v5, v6}, Le0/e;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v5, "Failed to get last known location"

    .line 59
    .line 60
    const-string v6, "TwilightManager"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string/jumbo v0, "network"

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-static {v6, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object v0, v7

    .line 84
    :goto_0
    move-object v9, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v9, v7

    .line 87
    :goto_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const-string v12, "android.permission.ACCESS_FINE_LOCATION"

    .line 100
    .line 101
    invoke-static {v4, v12, v0, v10, v11}, Le0/e;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    const-string v0, "gps"

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 116
    .line 117
    .line 118
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception v0

    .line 121
    invoke-static {v6, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    .line 125
    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    cmp-long v0, v3, v10

    .line 137
    .line 138
    if-lez v0, :cond_5

    .line 139
    .line 140
    :goto_3
    move-object v9, v7

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    if-eqz v7, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 146
    if-eqz v9, :cond_c

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    sget-object v3, Lf/y;->d:Lf/y;

    .line 153
    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    new-instance v3, Lf/y;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    sput-object v3, Lf/y;->d:Lf/y;

    .line 162
    .line 163
    :cond_6
    sget-object v17, Lf/y;->d:Lf/y;

    .line 164
    .line 165
    const-wide/32 v3, 0x5265c00

    .line 166
    .line 167
    .line 168
    sub-long v22, v15, v3

    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 171
    .line 172
    .line 173
    move-result-wide v18

    .line 174
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 175
    .line 176
    .line 177
    move-result-wide v20

    .line 178
    invoke-virtual/range {v17 .. v23}, Lf/y;->a(DDJ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    move-object/from16 v10, v17

    .line 190
    .line 191
    invoke-virtual/range {v10 .. v16}, Lf/y;->a(DDJ)V

    .line 192
    .line 193
    .line 194
    iget v5, v10, Lf/y;->c:I

    .line 195
    .line 196
    if-ne v5, v8, :cond_7

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    :cond_7
    iget-wide v5, v10, Lf/y;->b:J

    .line 200
    .line 201
    iget-wide v11, v10, Lf/y;->a:J

    .line 202
    .line 203
    add-long v22, v15, v3

    .line 204
    .line 205
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 206
    .line 207
    .line 208
    move-result-wide v18

    .line 209
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 210
    .line 211
    .line 212
    move-result-wide v20

    .line 213
    move-object/from16 v17, v10

    .line 214
    .line 215
    invoke-virtual/range {v17 .. v23}, Lf/y;->a(DDJ)V

    .line 216
    .line 217
    .line 218
    iget-wide v3, v10, Lf/y;->b:J

    .line 219
    .line 220
    const-wide/16 v9, -0x1

    .line 221
    .line 222
    cmp-long v7, v5, v9

    .line 223
    .line 224
    if-eqz v7, :cond_b

    .line 225
    .line 226
    cmp-long v7, v11, v9

    .line 227
    .line 228
    if-nez v7, :cond_8

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    cmp-long v7, v15, v11

    .line 232
    .line 233
    if-lez v7, :cond_9

    .line 234
    .line 235
    move-wide v5, v3

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    cmp-long v3, v15, v5

    .line 238
    .line 239
    if-lez v3, :cond_a

    .line 240
    .line 241
    move-wide v5, v11

    .line 242
    :cond_a
    :goto_5
    const-wide/32 v3, 0xea60

    .line 243
    .line 244
    .line 245
    add-long/2addr v5, v3

    .line 246
    goto :goto_7

    .line 247
    :cond_b
    :goto_6
    const-wide/32 v3, 0x2932e00

    .line 248
    .line 249
    .line 250
    add-long v5, v15, v3

    .line 251
    .line 252
    :goto_7
    iput-boolean v0, v2, Lf/z;->a:Z

    .line 253
    .line 254
    iput-wide v5, v2, Lf/z;->b:J

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_c
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 258
    .line 259
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/16 v3, 0xb

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const/4 v3, 0x6

    .line 273
    if-lt v2, v3, :cond_d

    .line 274
    .line 275
    const/16 v3, 0x16

    .line 276
    .line 277
    if-lt v2, v3, :cond_e

    .line 278
    .line 279
    :cond_d
    const/4 v0, 0x1

    .line 280
    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    .line 281
    .line 282
    const/4 v8, 0x2

    .line 283
    :cond_f
    return v8

    .line 284
    :pswitch_0
    iget-object v0, v1, Lf/o;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroid/os/PowerManager;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    goto :goto_9

    .line 296
    :cond_10
    const/4 v0, 0x1

    .line 297
    :goto_9
    return v0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lf/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf/o;->d:Lf/s;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lf/s;->d(Z)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lf/o;->d:Lf/s;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lf/s;->d(Z)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
