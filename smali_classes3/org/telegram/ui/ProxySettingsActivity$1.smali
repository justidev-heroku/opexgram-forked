.class Lorg/telegram/ui/ProxySettingsActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProxySettingsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProxySettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProxySettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_a

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lorg/telegram/proxy/ProxySettings;->builder()Lorg/telegram/proxy/ProxySettings$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/ProxySettingsActivity;->access$100(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/proxy/ProxySettings$Type;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lorg/telegram/proxy/ProxySettings$Builder;->setType(Lorg/telegram/proxy/ProxySettings$Type;)Lorg/telegram/proxy/ProxySettings$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/ui/ProxySettingsActivity;->access$100(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/proxy/ProxySettings$Type;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lorg/telegram/proxy/ProxySettings$Type;->WEB:Lorg/telegram/proxy/ProxySettings$Type;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/ui/ProxySettingsActivity;->access$200(Lorg/telegram/ui/ProxySettingsActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aget-object v2, v2, v4

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lorg/telegram/proxy/WebProxyTransport;->normalizeHost(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/ui/ProxySettingsActivity;->access$200(Lorg/telegram/ui/ProxySettingsActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aget-object v2, v2, v4

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    invoke-virtual {v1, v2}, Lorg/telegram/proxy/ProxySettings$Builder;->setAddress(Ljava/lang/String;)Lorg/telegram/proxy/ProxySettings$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    .line 96
    .line 97
    invoke-static {v2}, Lorg/telegram/ui/ProxySettingsActivity;->access$100(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/proxy/ProxySettings$Type;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v3, :cond_3

    .line 102
    .line 103
    const/16 v2, 0x1bb

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    .line 107
    .line 108
    invoke-static {v2}, Lorg/telegram/ui/ProxySettingsActivity;->access$200(Lorg/telegram/ui/ProxySettingsActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aget-object v2, v2, v0

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_1
    invoke-virtual {v1, v2}, Lorg/telegram/proxy/ProxySettings$Builder;->setPort(I)Lorg/telegram/proxy/ProxySettings$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    .line 135
    .line 136
    invoke-static {v2}, Lorg/telegram/ui/ProxySettingsActivity;->access$100(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/proxy/ProxySettings$Type;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Lorg/telegram/proxy/ProxySettings$Type;->SOCKS5:Lorg/telegram/proxy/ProxySettings$Type;

    .line 141
    .line 142
    const-string v5, ""

    .line 143
    .line 144
    if-ne v2, v3, :cond_4

    .line 145
    .line 146
    iget-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    .line 147
    .line 148
    invoke-static {v2}, Lorg/telegram/ui/ProxySettingsActivity;->access$200(Lorg/telegram/ui/ProxySettingsActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v6, 0x2

    .line 153
    aget-object v2, v2, v6

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-object v2, v5

    .line 165
    :goto_2
    invoke-virtual {v1, v2}, Lorg/telegram/proxy/ProxySettings$Builder;->setUser(Ljava/lang/String;)Lorg/telegram/proxy/ProxySettings$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    .line 170
    .line 171
    invoke-static {v2}, Lorg/telegram/ui/ProxySettingsActivity;->access$100(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/proxy/ProxySettings$Type;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v3, :cond_5

    .line 176
    .line 177
    iget-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    .line 178
    .line 179
    invoke-static {v2}, Lorg/telegram/ui/ProxySettingsActivity;->access$200(Lorg/telegram/ui/ProxySettingsActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v6, 0x3

    .line 184
    aget-object v2, v2, v6

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move-object v2, v5

    .line 196
    :goto_3
    invoke-virtual {v1, v2}, Lorg/telegram/proxy/ProxySettings$Builder;->setPassword(Ljava/lang/String;)Lorg/telegram/proxy/ProxySettings$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    .line 201
    .line 202
    invoke-static {v2}, Lorg/telegram/ui/ProxySettingsActivity;->access$100(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/proxy/ProxySettings$Type;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eq v2, v3, :cond_6

    .line 207
    .line 208
    iget-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    .line 209
    .line 210
    invoke-static {v2}, Lorg/telegram/ui/ProxySettingsActivity;->access$200(Lorg/telegram/ui/ProxySettingsActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v3, 0x4

    .line 215
    aget-object v2, v2, v3

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :cond_6
    invoke-virtual {v1, v5}, Lorg/telegram/proxy/ProxySettings$Builder;->setSecret(Ljava/lang/String;)Lorg/telegram/proxy/ProxySettings$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lorg/telegram/proxy/ProxySettings$Builder;->build()Lorg/telegram/proxy/ProxySettings;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 234
    .line 235
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    .line 244
    .line 245
    invoke-static {v2}, Lorg/telegram/ui/ProxySettingsActivity;->access$300(Lorg/telegram/ui/ProxySettingsActivity;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const-string v3, "proxy_enabled"

    .line 250
    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    .line 254
    .line 255
    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->addProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    .line 263
    .line 264
    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sput-object p1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 269
    .line 270
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveProxyList()V

    .line 279
    .line 280
    .line 281
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    .line 282
    .line 283
    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$300(Lorg/telegram/ui/ProxySettingsActivity;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_8

    .line 288
    .line 289
    sget-object p1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 290
    .line 291
    iget-object v2, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    .line 292
    .line 293
    invoke-static {v2}, Lorg/telegram/ui/ProxySettingsActivity;->access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-ne p1, v2, :cond_9

    .line 298
    .line 299
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    .line 300
    .line 301
    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object p1, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Lorg/telegram/proxy/ProxySettings;->toSharedPreferences(Landroid/content/SharedPreferences$Editor;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    .line 311
    .line 312
    invoke-static {p1}, Lorg/telegram/ui/ProxySettingsActivity;->access$000(Lorg/telegram/ui/ProxySettingsActivity;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object p1, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 317
    .line 318
    invoke-static {v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->setProxySettings(ZLorg/telegram/proxy/ProxySettings;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    sget v0, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    .line 329
    .line 330
    new-array v1, v4, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lorg/telegram/ui/ProxySettingsActivity$1;->this$0:Lorg/telegram/ui/ProxySettingsActivity;

    .line 336
    .line 337
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 338
    .line 339
    .line 340
    :cond_a
    :goto_5
    return-void
.end method
