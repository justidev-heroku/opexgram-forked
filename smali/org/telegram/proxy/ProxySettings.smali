.class public final Lorg/telegram/proxy/ProxySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/proxy/ProxySettings$Builder;,
        Lorg/telegram/proxy/ProxySettings$Type;
    }
.end annotation


# static fields
.field public static final EMPTY:Lorg/telegram/proxy/ProxySettings;


# instance fields
.field private final address:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final port:I

.field private final secret:Ljava/lang/String;

.field private final type:Lorg/telegram/proxy/ProxySettings$Type;

.field private final user:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/proxy/ProxySettings;->builder()Lorg/telegram/proxy/ProxySettings$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/proxy/ProxySettings$Builder;->build()Lorg/telegram/proxy/ProxySettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/telegram/proxy/ProxySettings;->EMPTY:Lorg/telegram/proxy/ProxySettings;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lorg/telegram/proxy/ProxySettings$Builder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/telegram/proxy/ProxySettings$Builder;->access$000(Lorg/telegram/proxy/ProxySettings$Builder;)Lorg/telegram/proxy/ProxySettings$Type;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/proxy/ProxySettings;->type:Lorg/telegram/proxy/ProxySettings$Type;

    .line 4
    invoke-static {p1}, Lorg/telegram/proxy/ProxySettings$Builder;->access$100(Lorg/telegram/proxy/ProxySettings$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/proxy/ProxySettings;->address:Ljava/lang/String;

    .line 5
    sget-object v1, Lorg/telegram/proxy/ProxySettings$Type;->WEB:Lorg/telegram/proxy/ProxySettings$Type;

    const-string v2, ""

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Lorg/telegram/proxy/ProxySettings$Builder;->access$200(Lorg/telegram/proxy/ProxySettings$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/proxy/ProxySettings;->secret:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/proxy/ProxySettings;->port:I

    .line 8
    iput-object v2, p0, Lorg/telegram/proxy/ProxySettings;->user:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lorg/telegram/proxy/ProxySettings;->password:Ljava/lang/String;

    return-void

    .line 10
    :cond_0
    sget-object v1, Lorg/telegram/proxy/ProxySettings$Type;->MTPROTO:Lorg/telegram/proxy/ProxySettings$Type;

    if-ne v0, v1, :cond_1

    .line 11
    invoke-static {p1}, Lorg/telegram/proxy/ProxySettings$Builder;->access$200(Lorg/telegram/proxy/ProxySettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/proxy/ProxySettings;->secret:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lorg/telegram/proxy/ProxySettings$Builder;->access$300(Lorg/telegram/proxy/ProxySettings$Builder;)I

    move-result p1

    iput p1, p0, Lorg/telegram/proxy/ProxySettings;->port:I

    .line 13
    iput-object v2, p0, Lorg/telegram/proxy/ProxySettings;->user:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lorg/telegram/proxy/ProxySettings;->password:Ljava/lang/String;

    return-void

    .line 15
    :cond_1
    sget-object v1, Lorg/telegram/proxy/ProxySettings$Type;->SOCKS5:Lorg/telegram/proxy/ProxySettings$Type;

    if-ne v0, v1, :cond_2

    .line 16
    iput-object v2, p0, Lorg/telegram/proxy/ProxySettings;->secret:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lorg/telegram/proxy/ProxySettings$Builder;->access$300(Lorg/telegram/proxy/ProxySettings$Builder;)I

    move-result v0

    iput v0, p0, Lorg/telegram/proxy/ProxySettings;->port:I

    .line 18
    invoke-static {p1}, Lorg/telegram/proxy/ProxySettings$Builder;->access$400(Lorg/telegram/proxy/ProxySettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/proxy/ProxySettings;->user:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lorg/telegram/proxy/ProxySettings$Builder;->access$500(Lorg/telegram/proxy/ProxySettings$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/proxy/ProxySettings;->password:Ljava/lang/String;

    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/telegram/proxy/ProxySettings$Builder;Lorg/telegram/proxy/ProxySettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/proxy/ProxySettings;-><init>(Lorg/telegram/proxy/ProxySettings$Builder;)V

    return-void
.end method

.method public static builder()Lorg/telegram/proxy/ProxySettings$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/proxy/ProxySettings$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/proxy/ProxySettings$Builder;-><init>(Lorg/telegram/proxy/ProxySettings$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static fromSharedPreferences(Landroid/content/SharedPreferences;)Lorg/telegram/proxy/ProxySettings;
    .locals 7

    .line 1
    const-string/jumbo v0, "proxy_ip"

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v2, "proxy_user"

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v3, "proxy_pass"

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string/jumbo v4, "proxy_secret"

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v4, "proxy_port"

    .line 32
    .line 33
    .line 34
    const/16 v5, 0x438

    .line 35
    .line 36
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    sget-object v5, Lorg/telegram/proxy/ProxySettings$Type;->SOCKS5:Lorg/telegram/proxy/ProxySettings$Type;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v5, Lorg/telegram/proxy/ProxySettings$Type;->MTPROTO:Lorg/telegram/proxy/ProxySettings$Type;

    .line 50
    .line 51
    :goto_0
    invoke-static {v5}, Lorg/telegram/proxy/ProxySettings;->typeToInt(Lorg/telegram/proxy/ProxySettings$Type;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string/jumbo v6, "proxy_type"

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lorg/telegram/proxy/ProxySettings;->intToType(I)Lorg/telegram/proxy/ProxySettings$Type;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Lorg/telegram/proxy/ProxySettings;->builder()Lorg/telegram/proxy/ProxySettings$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v0}, Lorg/telegram/proxy/ProxySettings$Builder;->setAddress(Ljava/lang/String;)Lorg/telegram/proxy/ProxySettings$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Lorg/telegram/proxy/ProxySettings$Builder;->setUser(Ljava/lang/String;)Lorg/telegram/proxy/ProxySettings$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Lorg/telegram/proxy/ProxySettings$Builder;->setPassword(Ljava/lang/String;)Lorg/telegram/proxy/ProxySettings$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Lorg/telegram/proxy/ProxySettings$Builder;->setSecret(Ljava/lang/String;)Lorg/telegram/proxy/ProxySettings$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v4}, Lorg/telegram/proxy/ProxySettings$Builder;->setPort(I)Lorg/telegram/proxy/ProxySettings$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p0}, Lorg/telegram/proxy/ProxySettings$Builder;->setType(Lorg/telegram/proxy/ProxySettings$Type;)Lorg/telegram/proxy/ProxySettings$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lorg/telegram/proxy/ProxySettings$Builder;->build()Lorg/telegram/proxy/ProxySettings;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static fromUri(Landroid/net/Uri;)Lorg/telegram/proxy/ProxySettings;
    .locals 5

    .line 1
    const-string/jumbo v0, "tg://telegram.org/"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    const-string v3, "http"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_b

    .line 22
    .line 23
    const-string v3, "https"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_2
    const-string/jumbo v3, "tg"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_a

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string/jumbo v2, "tg://socks"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_8

    .line 53
    .line 54
    const-string/jumbo v2, "tg:socks"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string/jumbo v2, "tg://proxy"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    const-string/jumbo v2, "tg:proxy"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string/jumbo v2, "tg://webproxy"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    const-string/jumbo v2, "tg:webproxy"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    return-object v1

    .line 103
    :cond_6
    :goto_0
    sget-object v2, Lorg/telegram/proxy/ProxySettings$Type;->WEB:Lorg/telegram/proxy/ProxySettings$Type;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_1
    sget-object v2, Lorg/telegram/proxy/ProxySettings$Type;->MTPROTO:Lorg/telegram/proxy/ProxySettings$Type;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    :goto_2
    sget-object v2, Lorg/telegram/proxy/ProxySettings$Type;->SOCKS5:Lorg/telegram/proxy/ProxySettings$Type;

    .line 110
    .line 111
    :goto_3
    const/16 v3, 0x3f

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-gez v3, :cond_9

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_6

    .line 141
    :cond_a
    return-object v1

    .line 142
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_c

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string/jumbo v2, "telegram.me"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_d

    .line 161
    .line 162
    const-string/jumbo v2, "t.me"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_d

    .line 170
    .line 171
    const-string/jumbo v2, "telegram.dog"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_d

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_d
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_e

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_e
    const-string v2, "/socks"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_f

    .line 195
    .line 196
    sget-object v0, Lorg/telegram/proxy/ProxySettings$Type;->SOCKS5:Lorg/telegram/proxy/ProxySettings$Type;

    .line 197
    .line 198
    :goto_5
    move-object v2, v0

    .line 199
    goto :goto_6

    .line 200
    :cond_f
    const-string v2, "/proxy"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_10

    .line 207
    .line 208
    sget-object v0, Lorg/telegram/proxy/ProxySettings$Type;->MTPROTO:Lorg/telegram/proxy/ProxySettings$Type;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_10
    const-string v2, "/webproxy"

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    sget-object v0, Lorg/telegram/proxy/ProxySettings$Type;->WEB:Lorg/telegram/proxy/ProxySettings$Type;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :goto_6
    const-string/jumbo v0, "server"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_11

    .line 230
    .line 231
    const-string v0, "host"

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->checkHostForPunycode(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_12

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    invoke-static {v0, v3}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :cond_12
    const-string/jumbo v3, "port"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 259
    if-nez v4, :cond_13

    .line 260
    .line 261
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    goto :goto_7

    .line 266
    :catch_0
    :cond_13
    const/4 v3, 0x0

    .line 267
    :goto_7
    :try_start_2
    invoke-static {}, Lorg/telegram/proxy/ProxySettings;->builder()Lorg/telegram/proxy/ProxySettings$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4, v2}, Lorg/telegram/proxy/ProxySettings$Builder;->setType(Lorg/telegram/proxy/ProxySettings$Type;)Lorg/telegram/proxy/ProxySettings$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v0}, Lorg/telegram/proxy/ProxySettings$Builder;->setAddress(Ljava/lang/String;)Lorg/telegram/proxy/ProxySettings$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v3}, Lorg/telegram/proxy/ProxySettings$Builder;->setPort(I)Lorg/telegram/proxy/ProxySettings$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string/jumbo v2, "user"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v2}, Lorg/telegram/proxy/ProxySettings$Builder;->setUser(Ljava/lang/String;)Lorg/telegram/proxy/ProxySettings$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string/jumbo v2, "pass"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v2}, Lorg/telegram/proxy/ProxySettings$Builder;->setPassword(Ljava/lang/String;)Lorg/telegram/proxy/ProxySettings$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string/jumbo v2, "secret"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {v0, p0}, Lorg/telegram/proxy/ProxySettings$Builder;->setSecret(Ljava/lang/String;)Lorg/telegram/proxy/ProxySettings$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Lorg/telegram/proxy/ProxySettings$Builder;->build()Lorg/telegram/proxy/ProxySettings;

    .line 317
    .line 318
    .line 319
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 320
    return-object p0

    .line 321
    :catch_1
    :cond_14
    return-object v1
.end method

.method public static intToType(I)Lorg/telegram/proxy/ProxySettings$Type;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/telegram/proxy/ProxySettings$Type;->SOCKS5:Lorg/telegram/proxy/ProxySettings$Type;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lorg/telegram/proxy/ProxySettings$Type;->WEB:Lorg/telegram/proxy/ProxySettings$Type;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lorg/telegram/proxy/ProxySettings$Type;->MTPROTO:Lorg/telegram/proxy/ProxySettings$Type;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lorg/telegram/proxy/ProxySettings$Type;->SOCKS5:Lorg/telegram/proxy/ProxySettings$Type;

    .line 19
    .line 20
    return-object p0
.end method

.method public static typeToInt(Lorg/telegram/proxy/ProxySettings$Type;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/proxy/ProxySettings$1;->$SwitchMap$org$telegram$proxy$ProxySettings$Type:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/telegram/proxy/ProxySettings;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/telegram/proxy/ProxySettings;

    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/proxy/ProxySettings;->port:I

    .line 14
    .line 15
    iget v3, p1, Lorg/telegram/proxy/ProxySettings;->port:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/proxy/ProxySettings;->type:Lorg/telegram/proxy/ProxySettings$Type;

    .line 20
    .line 21
    iget-object v3, p1, Lorg/telegram/proxy/ProxySettings;->type:Lorg/telegram/proxy/ProxySettings$Type;

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/proxy/ProxySettings;->address:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lorg/telegram/proxy/ProxySettings;->address:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/proxy/ProxySettings;->user:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/telegram/proxy/ProxySettings;->user:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/proxy/ProxySettings;->password:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lorg/telegram/proxy/ProxySettings;->password:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/proxy/ProxySettings;->secret:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/telegram/proxy/ProxySettings;->secret:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/proxy/ProxySettings;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/proxy/ProxySettings$1;->$SwitchMap$org$telegram$proxy$ProxySettings$Type:[I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/proxy/ProxySettings;->type:Lorg/telegram/proxy/ProxySettings$Type;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "https://t.me/socks?"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "https://t.me/webproxy?"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "https://t.me/proxy?"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_0
    const-string/jumbo v2, "server="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/proxy/ProxySettings;->address:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/proxy/ProxySettings;->type:Lorg/telegram/proxy/ProxySettings$Type;

    .line 58
    .line 59
    sget-object v3, Lorg/telegram/proxy/ProxySettings$Type;->WEB:Lorg/telegram/proxy/ProxySettings$Type;

    .line 60
    .line 61
    if-eq v2, v3, :cond_2

    .line 62
    .line 63
    const-string v2, "&port="

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lorg/telegram/proxy/ProxySettings;->port:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, Lorg/telegram/proxy/ProxySettings;->user:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    const-string v2, "&user="

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/proxy/ProxySettings;->user:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v2, p0, Lorg/telegram/proxy/ProxySettings;->password:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    const-string v2, "&pass="

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lorg/telegram/proxy/ProxySettings;->password:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v2, p0, Lorg/telegram/proxy/ProxySettings;->secret:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    const-string v2, "&secret="

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lorg/telegram/proxy/ProxySettings;->secret:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/proxy/ProxySettings;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/proxy/ProxySettings;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/proxy/ProxySettings;->secret:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lorg/telegram/proxy/ProxySettings$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/proxy/ProxySettings;->type:Lorg/telegram/proxy/ProxySettings$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/proxy/ProxySettings;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/proxy/ProxySettings;->type:Lorg/telegram/proxy/ProxySettings$Type;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/proxy/ProxySettings;->address:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/proxy/ProxySettings;->port:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lorg/telegram/proxy/ProxySettings;->user:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lorg/telegram/proxy/ProxySettings;->password:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/telegram/proxy/ProxySettings;->secret:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    new-array v6, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput-object v0, v6, v7

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v6, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v6, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v6, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v4, v6, v0

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v5, v6, v0

    .line 37
    .line 38
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public isValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/proxy/ProxySettings;->address:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/proxy/ProxySettings;->type:Lorg/telegram/proxy/ProxySettings$Type;

    .line 12
    .line 13
    sget-object v2, Lorg/telegram/proxy/ProxySettings$Type;->WEB:Lorg/telegram/proxy/ProxySettings$Type;

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/proxy/ProxySettings;->port:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public toSharedPreferences(Landroid/content/SharedPreferences$Editor;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/proxy/ProxySettings;->type:Lorg/telegram/proxy/ProxySettings$Type;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/proxy/ProxySettings;->typeToInt(Lorg/telegram/proxy/ProxySettings$Type;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "proxy_type"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "proxy_ip"

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/proxy/ProxySettings;->address:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lorg/telegram/proxy/ProxySettings$1;->$SwitchMap$org$telegram$proxy$ProxySettings$Type:[I

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/proxy/ProxySettings;->type:Lorg/telegram/proxy/ProxySettings$Type;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const-string/jumbo v2, "proxy_secret"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "proxy_port"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "proxy_user"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v5, "proxy_pass"

    .line 42
    .line 43
    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget v0, p0, Lorg/telegram/proxy/ProxySettings;->port:I

    .line 54
    .line 55
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/proxy/ProxySettings;->password:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lorg/telegram/proxy/ProxySettings;->password:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lorg/telegram/proxy/ProxySettings;->user:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lorg/telegram/proxy/ProxySettings;->user:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v0, p0, Lorg/telegram/proxy/ProxySettings;->secret:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object v0, p0, Lorg/telegram/proxy/ProxySettings;->secret:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lorg/telegram/proxy/ProxySettings;->port:I

    .line 117
    .line 118
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    return-void
.end method
