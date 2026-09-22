.class public abstract Le0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0/d;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const-class v1, Landroid/telephony/SubscriptionManager;

    .line 15
    .line 16
    const-string/jumbo v2, "telephony_subscription_service"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-class v1, Landroid/app/usage/UsageStatsManager;

    .line 23
    .line 24
    const-string/jumbo v2, "usagestats"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    const-class v1, Landroid/appwidget/AppWidgetManager;

    .line 31
    .line 32
    const-string v2, "appwidget"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-class v1, Landroid/os/BatteryManager;

    .line 38
    .line 39
    const-string v2, "batterymanager"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-class v1, Landroid/hardware/camera2/CameraManager;

    .line 45
    .line 46
    const-string v2, "camera"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-class v1, Landroid/app/job/JobScheduler;

    .line 52
    .line 53
    const-string v2, "jobscheduler"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 59
    .line 60
    const-string v2, "launcherapps"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-class v1, Landroid/media/projection/MediaProjectionManager;

    .line 66
    .line 67
    const-string v2, "media_projection"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-class v1, Landroid/media/session/MediaSessionManager;

    .line 73
    .line 74
    const-string v2, "media_session"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-class v1, Landroid/content/RestrictionsManager;

    .line 80
    .line 81
    const-string/jumbo v2, "restrictions"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-class v1, Landroid/telecom/TelecomManager;

    .line 88
    .line 89
    const-string/jumbo v2, "telecom"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-class v1, Landroid/media/tv/TvInputManager;

    .line 96
    .line 97
    const-string/jumbo v2, "tv_input"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-class v1, Landroid/app/AppOpsManager;

    .line 104
    .line 105
    const-string v2, "appops"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-class v1, Landroid/view/accessibility/CaptioningManager;

    .line 111
    .line 112
    const-string v2, "captioning"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-class v1, Landroid/hardware/ConsumerIrManager;

    .line 118
    .line 119
    const-string v2, "consumer_ir"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-class v1, Landroid/print/PrintManager;

    .line 125
    .line 126
    const-string/jumbo v2, "print"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-class v1, Landroid/bluetooth/BluetoothManager;

    .line 133
    .line 134
    const-string v2, "bluetooth"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 140
    .line 141
    const-string v2, "display"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-class v1, Landroid/os/UserManager;

    .line 147
    .line 148
    const-string/jumbo v2, "user"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-class v1, Landroid/hardware/input/InputManager;

    .line 155
    .line 156
    const-string v2, "input"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-class v1, Landroid/media/MediaRouter;

    .line 162
    .line 163
    const-string v2, "media_router"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-class v1, Landroid/net/nsd/NsdManager;

    .line 169
    .line 170
    const-string/jumbo v2, "servicediscovery"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 177
    .line 178
    const-string v2, "accessibility"

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-class v1, Landroid/accounts/AccountManager;

    .line 184
    .line 185
    const-string v2, "account"

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-class v1, Landroid/app/ActivityManager;

    .line 191
    .line 192
    const-string v2, "activity"

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-class v1, Landroid/app/AlarmManager;

    .line 198
    .line 199
    const-string v2, "alarm"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-class v1, Landroid/media/AudioManager;

    .line 205
    .line 206
    const-string v2, "audio"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-class v1, Landroid/content/ClipboardManager;

    .line 212
    .line 213
    const-string v2, "clipboard"

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-class v1, Landroid/net/ConnectivityManager;

    .line 219
    .line 220
    const-string v2, "connectivity"

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 226
    .line 227
    const-string v2, "device_policy"

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-class v1, Landroid/app/DownloadManager;

    .line 233
    .line 234
    const-string v2, "download"

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-class v1, Landroid/os/DropBoxManager;

    .line 240
    .line 241
    const-string v2, "dropbox"

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 247
    .line 248
    const-string v2, "input_method"

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-class v1, Landroid/app/KeyguardManager;

    .line 254
    .line 255
    const-string v2, "keyguard"

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-class v1, Landroid/view/LayoutInflater;

    .line 261
    .line 262
    const-string v2, "layout_inflater"

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-class v1, Landroid/location/LocationManager;

    .line 268
    .line 269
    const-string v2, "location"

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-class v1, Landroid/nfc/NfcManager;

    .line 275
    .line 276
    const-string/jumbo v2, "nfc"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-class v1, Landroid/app/NotificationManager;

    .line 283
    .line 284
    const-string/jumbo v2, "notification"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-class v1, Landroid/os/PowerManager;

    .line 291
    .line 292
    const-string/jumbo v2, "power"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-class v1, Landroid/app/SearchManager;

    .line 299
    .line 300
    const-string/jumbo v2, "search"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-class v1, Landroid/hardware/SensorManager;

    .line 307
    .line 308
    const-string/jumbo v2, "sensor"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-class v1, Landroid/os/storage/StorageManager;

    .line 315
    .line 316
    const-string/jumbo v2, "storage"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 323
    .line 324
    const-string/jumbo v2, "phone"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-class v1, Landroid/view/textservice/TextServicesManager;

    .line 331
    .line 332
    const-string/jumbo v2, "textservices"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-class v1, Landroid/app/UiModeManager;

    .line 339
    .line 340
    const-string/jumbo v2, "uimode"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-class v1, Landroid/hardware/usb/UsbManager;

    .line 347
    .line 348
    const-string/jumbo v2, "usb"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const-class v1, Landroid/os/Vibrator;

    .line 355
    .line 356
    const-string/jumbo v2, "vibrator"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const-class v1, Landroid/app/WallpaperManager;

    .line 363
    .line 364
    const-string/jumbo v2, "wallpaper"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-class v1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 371
    .line 372
    const-string/jumbo v2, "wifip2p"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 379
    .line 380
    const-string/jumbo v2, "wifi"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-class v1, Landroid/view/WindowManager;

    .line 387
    .line 388
    const-string/jumbo v2, "window"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    return-void
.end method
