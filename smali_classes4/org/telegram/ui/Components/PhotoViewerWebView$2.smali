.class Lorg/telegram/ui/Components/PhotoViewerWebView$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhotoViewerWebView;-><init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PhotoViewerWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/PhotoViewerWebView$2;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->lambda$shouldInterceptRequest$0(Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V

    return-void
.end method

.method private synthetic lambda$shouldInterceptRequest$0(Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V
    .locals 9

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    const-string v1, "POST"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "context"

    .line 76
    .line 77
    new-instance v4, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "client"

    .line 83
    .line 84
    new-instance v6, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v7, "userAgent"

    .line 90
    .line 91
    const-string v8, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36,gzip(gfe)"

    .line 92
    .line 93
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v7, "clientName"

    .line 98
    .line 99
    const-string v8, "WEB"

    .line 100
    .line 101
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "clientVersion"

    .line 106
    .line 107
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v8, "X-Youtube-Client-Version"

    .line 112
    .line 113
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v6, "osName"

    .line 122
    .line 123
    const-string v7, "Windows"

    .line 124
    .line 125
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v6, "osVersion"

    .line 130
    .line 131
    const-string v7, "10.0"

    .line 132
    .line 133
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string v6, "originalUrl"

    .line 138
    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v8, "https://www.youtube.com/watch?v="

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v8, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 150
    .line 151
    invoke-static {v8}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$1900(Lorg/telegram/ui/Components/PhotoViewerWebView;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v6, "platform"

    .line 167
    .line 168
    const-string v7, "DESKTOP"

    .line 169
    .line 170
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string v2, "videoId"

    .line 183
    .line 184
    iget-object v3, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 185
    .line 186
    invoke-static {v3}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$1900(Lorg/telegram/ui/Components/PhotoViewerWebView;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    const/16 v1, 0xc8

    .line 213
    .line 214
    if-ne p2, v1, :cond_1

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_1

    .line 221
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_1
    const/16 p2, 0x2800

    .line 226
    .line 227
    new-array p2, p2, [B

    .line 228
    .line 229
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/4 v3, -0x1

    .line 239
    if-eq v2, v3, :cond_2

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-virtual {v1, p2, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance p2, Lorg/json/JSONObject;

    .line 257
    .line 258
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string p1, "storyboards"

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_4

    .line 268
    .line 269
    const-string p2, "playerStoryboardSpecRenderer"

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_4

    .line 276
    .line 277
    const-string p2, "spec"

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_4

    .line 284
    .line 285
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 286
    .line 287
    invoke-static {p2}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$300(Lorg/telegram/ui/Components/PhotoViewerWebView;)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-nez p2, :cond_3

    .line 292
    .line 293
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 294
    .line 295
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$402(Lorg/telegram/ui/Components/PhotoViewerWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 300
    .line 301
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$500(Lorg/telegram/ui/Components/PhotoViewerWebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    .line 304
    :cond_4
    return-void

    .line 305
    :goto_3
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$1800(Lorg/telegram/ui/Components/PhotoViewerWebView;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$1200(Lorg/telegram/ui/Components/PhotoViewerWebView;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$200(Lorg/telegram/ui/Components/PhotoViewerWebView;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$1700(Lorg/telegram/ui/Components/PhotoViewerWebView;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$1700(Lorg/telegram/ui/Components/PhotoViewerWebView;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/high16 p2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$1800(Lorg/telegram/ui/Components/PhotoViewerWebView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "https://www.youtube.com/youtubei/v1/player?key="

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lorg/telegram/messenger/Utilities;->externalNetworkQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 26
    .line 27
    new-instance v1, Lorg/telegram/ui/Components/t6;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, p0, v2, p1, p2}, Lorg/telegram/ui/Components/t6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$1800(Lorg/telegram/ui/Components/PhotoViewerWebView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
