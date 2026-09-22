.class Lorg/telegram/ui/web/WebInstantView$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/WebInstantView;->readHTML(Ljava/lang/String;Ljava/io/InputStream;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private firstLoad:Z

.field private streamLoaded:Z

.field final synthetic this$0:Lorg/telegram/ui/web/WebInstantView;

.field final synthetic val$stream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/WebInstantView;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/WebInstantView$2;->this$0:Lorg/telegram/ui/web/WebInstantView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/web/WebInstantView$2;->val$stream:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/web/WebInstantView$2;->firstLoad:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/web/WebInstantView$2;->firstLoad:Z

    .line 2
    .line 3
    const-string v0, "text/html"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lorg/telegram/ui/web/WebInstantView$2;->firstLoad:Z

    .line 9
    .line 10
    sget p1, Lorg/telegram/messenger/R$raw;->instant:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "$DEBUG$"

    .line 33
    .line 34
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "<script>\n"

    .line 39
    .line 40
    const-string v1, "\n</script>"

    .line 41
    .line 42
    invoke-static {p2, p1, v1}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 47
    .line 48
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 49
    .line 50
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    const-string p1, "UTF-8"

    .line 60
    .line 61
    invoke-direct {p2, v0, p1, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    const-string v2, "/index.html"

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-boolean p2, p0, Lorg/telegram/ui/web/WebInstantView$2;->streamLoaded:Z

    .line 77
    .line 78
    const-string v0, "application/octet-stream"

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/web/WebInstantView$2;->this$0:Lorg/telegram/ui/web/WebInstantView;

    .line 83
    .line 84
    iget-object p2, p2, Lorg/telegram/ui/web/WebInstantView;->mhtml:Lorg/telegram/ui/web/MHTML;

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p2, p2, Lorg/telegram/ui/web/MHTML;->entries:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lorg/telegram/ui/web/MHTML$Entry;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object p2, p1

    .line 98
    :goto_0
    if-nez p2, :cond_2

    .line 99
    .line 100
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const-string v2, "text/plain"

    .line 105
    .line 106
    const-string v3, "utf-8"

    .line 107
    .line 108
    const/16 v4, 0x194

    .line 109
    .line 110
    const-string v5, "Not Found"

    .line 111
    .line 112
    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lorg/telegram/ui/web/MHTML$Entry;->getInputStream()Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const-string v1, "text/plain"

    .line 131
    .line 132
    const-string v2, "utf-8"

    .line 133
    .line 134
    const/16 v3, 0x1f7

    .line 135
    .line 136
    const-string v4, "Server error"

    .line 137
    .line 138
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/web/WebInstantView$2;->val$stream:Ljava/io/InputStream;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    iput-boolean v1, p0, Lorg/telegram/ui/web/WebInstantView$2;->streamLoaded:Z

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/web/WebInstantView$2;->this$0:Lorg/telegram/ui/web/WebInstantView;

    .line 149
    .line 150
    iget-object v1, v1, Lorg/telegram/ui/web/WebInstantView;->mhtml:Lorg/telegram/ui/web/MHTML;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v1, v1, Lorg/telegram/ui/web/MHTML;->entriesByLocation:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lorg/telegram/ui/web/MHTML$Entry;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move-object p2, p1

    .line 164
    :goto_1
    if-nez p2, :cond_6

    .line 165
    .line 166
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const-string v2, "text/plain"

    .line 171
    .line 172
    const-string v3, "utf-8"

    .line 173
    .line 174
    const/16 v4, 0x194

    .line 175
    .line 176
    const-string v5, "Not Found"

    .line 177
    .line 178
    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_6
    invoke-virtual {p2}, Lorg/telegram/ui/web/MHTML$Entry;->getType()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    const-string v0, "text/css"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const-string v3, "text/plain"

    .line 205
    .line 206
    const-string v4, "utf-8"

    .line 207
    .line 208
    const/16 v5, 0x194

    .line 209
    .line 210
    const-string v6, "Not Found"

    .line 211
    .line 212
    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_7
    :try_start_1
    invoke-virtual {p2}, Lorg/telegram/ui/web/MHTML$Entry;->getInputStream()Ljava/io/InputStream;

    .line 217
    .line 218
    .line 219
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    move-object v0, v1

    .line 221
    :goto_2
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 222
    .line 223
    invoke-direct {v1, v0, p1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :catch_1
    move-exception v0

    .line 228
    move-object p1, v0

    .line 229
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    const-string v1, "text/plain"

    .line 237
    .line 238
    const-string v2, "utf-8"

    .line 239
    .line 240
    const/16 v3, 0x1f7

    .line 241
    .line 242
    const-string v4, "Server error"

    .line 243
    .line 244
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 245
    .line 246
    .line 247
    return-object v0
.end method
