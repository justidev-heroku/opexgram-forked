.class public Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/BotWebViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewProxy"
.end annotation


# instance fields
.field public container:Lorg/telegram/ui/web/BotWebViewContainer;

.field public final webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;->container:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;->lambda$resolveShare$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;->lambda$postEvent$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;->lambda$resolveShare$2(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$postEvent$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;->container:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->access$2300(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$resolveShare$1(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "window.navigator.__share__receive("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "\'abort\'"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ")"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->evaluateJS(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$resolveShare$2(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;->container:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;->container:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 11
    .line 12
    invoke-static {v2}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1800(Lorg/telegram/ui/web/BotWebViewContainer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x2710

    .line 18
    .line 19
    const-string v4, "window.navigator.__share__receive(\"security\")"

    .line 20
    .line 21
    cmp-long v5, v0, v2

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->evaluateJS(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;->container:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1802(Lorg/telegram/ui/web/BotWebViewContainer;J)J

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_2
    if-eqz v0, :cond_11

    .line 56
    .line 57
    if-eqz v1, :cond_11

    .line 58
    .line 59
    instance-of v0, v1, Lorg/telegram/ui/LaunchActivity;

    .line 60
    .line 61
    if-eqz v0, :cond_11

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_11

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_3
    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "url"

    .line 88
    .line 89
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 93
    :try_start_1
    const-string v3, "text"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :try_start_2
    const-string v4, "title"

    .line 100
    .line 101
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v2

    .line 107
    goto :goto_0

    .line 108
    :catch_1
    move-exception v2

    .line 109
    move-object v3, v0

    .line 110
    goto :goto_0

    .line 111
    :catch_2
    move-exception v2

    .line 112
    move-object p1, v0

    .line 113
    move-object v3, p1

    .line 114
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v0

    .line 118
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_4
    const-string v2, "\n"

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-lez v5, :cond_5

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_6
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-lez v3, :cond_7

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_8
    new-instance p1, Landroid/content/Intent;

    .line 159
    .line 160
    const-string v2, "android.intent.action.SEND"

    .line 161
    .line 162
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "android.intent.extra.TEXT"

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string v2, "text/plain"

    .line 175
    .line 176
    if-eqz p2, :cond_10

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    :goto_2
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    .line 189
    .line 190
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catch_3
    move-exception p2

    .line 201
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    if-nez p4, :cond_a

    .line 205
    .line 206
    :try_start_4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catch_4
    move-exception p2

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    invoke-virtual {p1, p4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    :goto_4
    if-eqz p3, :cond_b

    .line 216
    .line 217
    const-string p2, "android.intent.extra.TITLE"

    .line 218
    .line 219
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    :cond_b
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 223
    .line 224
    const/16 p3, 0x18

    .line 225
    .line 226
    const-string p4, "android.intent.extra.STREAM"

    .line 227
    .line 228
    if-lt p2, p3, :cond_c

    .line 229
    .line 230
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getApplicationId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p3, ".provider"

    .line 243
    .line 244
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {v1, p2, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    const/4 p2, 0x1

    .line 259
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :catch_5
    :try_start_6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_c
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :goto_5
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_d
    :goto_6
    new-instance v0, Ljava/io/File;

    .line 284
    .line 285
    const/4 v4, 0x4

    .line 286
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-instance v5, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    if-nez p3, :cond_e

    .line 296
    .line 297
    const-string v6, "file"

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_e
    move-object v6, p3

    .line 301
    :goto_7
    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->fixFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    if-lez v3, :cond_f

    .line 309
    .line 310
    const-string v6, " ("

    .line 311
    .line 312
    const-string v7, ")"

    .line 313
    .line 314
    invoke-static {v3, v6, v7}, Lhb/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    goto :goto_8

    .line 319
    :cond_f
    const-string v6, ""

    .line 320
    .line 321
    :goto_8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_10
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    :goto_9
    new-instance p2, Lorg/telegram/ui/web/v0;

    .line 339
    .line 340
    const/4 p3, 0x1

    .line 341
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/web/v0;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, p2}, Lorg/telegram/ui/LaunchActivity;->whenWebviewShareAPIDone(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 345
    .line 346
    .line 347
    sget p2, Lorg/telegram/messenger/R$string;->ShareFile:I

    .line 348
    .line 349
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const/16 p2, 0x209

    .line 358
    .line 359
    invoke-virtual {v1, p1, p2}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_11
    :goto_a
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 364
    .line 365
    invoke-virtual {p1, v4}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->evaluateJS(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method


# virtual methods
.method public postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;->container:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/ui/web/a1;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/telegram/ui/web/a1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public resolveShare(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/web/a0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/web/a0;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setContainer(Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;->container:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 2
    .line 3
    return-void
.end method
