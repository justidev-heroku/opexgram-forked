.class public abstract Lorg/telegram/ui/BasePermissionsActivity;
.super Landroidx/fragment/app/a0;
.source "SourceFile"


# instance fields
.field protected currentAccount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/BasePermissionsActivity;->currentAccount:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/BasePermissionsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/BasePermissionsActivity;->lambda$createPermissionErrorAlert$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private synthetic lambda$createPermissionErrorAlert$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    const-string p1, "package:"

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 6
    .line 7
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private showPermissionErrorAlert(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/BasePermissionsActivity;->createPermissionErrorAlert(ILjava/lang/String;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public checkPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    new-array p3, v0, [I

    .line 5
    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    new-array p2, v0, [Ljava/lang/String;

    .line 9
    .line 10
    :cond_1
    array-length v1, p3

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    aget v1, p3, v0

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/16 v3, 0x68

    .line 22
    .line 23
    if-ne p1, v3, :cond_4

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    sget-object p1, Lorg/telegram/ui/GroupCallActivity;->groupCallInstance:Lorg/telegram/ui/GroupCallActivity;

    .line 28
    .line 29
    if-eqz p1, :cond_1c

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->enableCamera()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_3
    sget p1, Lorg/telegram/messenger/R$raw;->permission_request_camera:I

    .line 37
    .line 38
    sget p2, Lorg/telegram/messenger/R$string;->VoipNeedCameraPermission:I

    .line 39
    .line 40
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/BasePermissionsActivity;->showPermissionErrorAlert(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_4
    const/4 v3, 0x4

    .line 50
    const/16 v4, 0x97

    .line 51
    .line 52
    if-eq p1, v3, :cond_19

    .line 53
    .line 54
    if-ne p1, v4, :cond_5

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_5
    const/4 v3, 0x5

    .line 59
    if-ne p1, v3, :cond_7

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    sget p1, Lorg/telegram/messenger/R$raw;->permission_request_contacts:I

    .line 64
    .line 65
    sget p2, Lorg/telegram/messenger/R$string;->PermissionNoContactsSharing:I

    .line 66
    .line 67
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/BasePermissionsActivity;->showPermissionErrorAlert(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_6
    iget p1, p0, Lorg/telegram/ui/BasePermissionsActivity;->currentAccount:I

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lorg/telegram/messenger/ContactsController;->forceImportContacts()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_7
    const/4 v3, 0x3

    .line 87
    const/16 v4, 0x96

    .line 88
    .line 89
    if-eq p1, v3, :cond_e

    .line 90
    .line 91
    if-ne p1, v4, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 p2, 0x12

    .line 95
    .line 96
    if-eq p1, p2, :cond_d

    .line 97
    .line 98
    const/16 p2, 0x13

    .line 99
    .line 100
    if-eq p1, p2, :cond_d

    .line 101
    .line 102
    const/16 p2, 0x14

    .line 103
    .line 104
    if-eq p1, p2, :cond_d

    .line 105
    .line 106
    const/16 p2, 0x16

    .line 107
    .line 108
    if-ne p1, p2, :cond_9

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_9
    const/4 p2, 0x2

    .line 112
    if-ne p1, p2, :cond_b

    .line 113
    .line 114
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    sget p2, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_a
    sget p2, Lorg/telegram/messenger/NotificationCenter;->locationPermissionDenied:I

    .line 124
    .line 125
    :goto_1
    new-array p3, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_b
    const/16 p2, 0xd3

    .line 133
    .line 134
    if-ne p1, p2, :cond_1c

    .line 135
    .line 136
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    sget p2, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_c
    sget p2, Lorg/telegram/messenger/NotificationCenter;->locationPermissionDenied:I

    .line 146
    .line 147
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    new-array v1, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p3, v1, v0

    .line 154
    .line 155
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_d
    :goto_3
    if-nez v1, :cond_1c

    .line 161
    .line 162
    sget p1, Lorg/telegram/messenger/R$raw;->permission_request_camera:I

    .line 163
    .line 164
    sget p2, Lorg/telegram/messenger/R$string;->PermissionNoCameraWithHint:I

    .line 165
    .line 166
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/BasePermissionsActivity;->showPermissionErrorAlert(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_e
    :goto_4
    array-length v1, p2

    .line 176
    array-length v3, p3

    .line 177
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v5, 0x1

    .line 183
    const/4 v6, 0x1

    .line 184
    :goto_5
    if-ge v3, v1, :cond_13

    .line 185
    .line 186
    const-string v7, "android.permission.RECORD_AUDIO"

    .line 187
    .line 188
    aget-object v8, p2, v3

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_10

    .line 195
    .line 196
    aget v5, p3, v3

    .line 197
    .line 198
    if-nez v5, :cond_f

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    goto :goto_6

    .line 202
    :cond_f
    const/4 v5, 0x0

    .line 203
    goto :goto_6

    .line 204
    :cond_10
    const-string v7, "android.permission.CAMERA"

    .line 205
    .line 206
    aget-object v8, p2, v3

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_12

    .line 213
    .line 214
    aget v6, p3, v3

    .line 215
    .line 216
    if-nez v6, :cond_11

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    goto :goto_6

    .line 220
    :cond_11
    const/4 v6, 0x0

    .line 221
    :cond_12
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_13
    if-ne p1, v4, :cond_15

    .line 225
    .line 226
    if-eqz v5, :cond_14

    .line 227
    .line 228
    if-nez v6, :cond_15

    .line 229
    .line 230
    :cond_14
    sget p1, Lorg/telegram/messenger/R$raw;->permission_request_camera:I

    .line 231
    .line 232
    sget p2, Lorg/telegram/messenger/R$string;->PermissionNoCameraMicVideo:I

    .line 233
    .line 234
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/BasePermissionsActivity;->showPermissionErrorAlert(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_15
    if-nez v5, :cond_16

    .line 243
    .line 244
    sget p1, Lorg/telegram/messenger/R$raw;->permission_request_microphone:I

    .line 245
    .line 246
    sget p2, Lorg/telegram/messenger/R$string;->PermissionNoAudioWithHint:I

    .line 247
    .line 248
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/BasePermissionsActivity;->showPermissionErrorAlert(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_16
    if-nez v6, :cond_17

    .line 257
    .line 258
    sget p1, Lorg/telegram/messenger/R$raw;->permission_request_camera:I

    .line 259
    .line 260
    sget p2, Lorg/telegram/messenger/R$string;->PermissionNoCameraWithHint:I

    .line 261
    .line 262
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/BasePermissionsActivity;->showPermissionErrorAlert(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_17
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->inappCamera:Z

    .line 271
    .line 272
    if-eqz p1, :cond_18

    .line 273
    .line 274
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const/4 p2, 0x0

    .line 279
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/camera/CameraController;->initCamera(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    :cond_18
    return v0

    .line 283
    :cond_19
    :goto_7
    if-nez v1, :cond_1b

    .line 284
    .line 285
    sget p2, Lorg/telegram/messenger/R$raw;->permission_request_folder:I

    .line 286
    .line 287
    if-ne p1, v4, :cond_1a

    .line 288
    .line 289
    sget p1, Lorg/telegram/messenger/R$string;->PermissionNoStorageAvatar:I

    .line 290
    .line 291
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    goto :goto_8

    .line 296
    :cond_1a
    sget p1, Lorg/telegram/messenger/R$string;->PermissionStorageWithHint:I

    .line 297
    .line 298
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :goto_8
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/BasePermissionsActivity;->showPermissionErrorAlert(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_1b
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageLoader;->checkMediaPaths()V

    .line 311
    .line 312
    .line 313
    :cond_1c
    :goto_9
    return v2
.end method

.method public createPermissionErrorAlert(ILjava/lang/String;)Lorg/telegram/ui/ActionBar/AlertDialog;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x48

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, p1, v2, v3, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, Lorg/telegram/messenger/R$string;->PermissionOpenSettings:I

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lorg/telegram/ui/j0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/j0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p2, Lorg/telegram/messenger/R$string;->ContactsPermissionAlertNotNow:I

    .line 44
    .line 45
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
