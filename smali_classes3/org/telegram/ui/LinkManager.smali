.class public Lorg/telegram/ui/LinkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activity:Lorg/telegram/ui/LaunchActivity;

.field private final currentAccount:I

.field private currentRequestId:I

.field private done:Z

.field private inited:Z

.field private final isExternalIntent:Z

.field private final progress:Lorg/telegram/messenger/browser/Browser$Progress;

.field private progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/messenger/browser/Browser$Progress;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/LinkManager;->currentRequestId:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    .line 8
    .line 9
    iput p2, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    .line 10
    .line 11
    iput-object p3, p0, Lorg/telegram/ui/LinkManager;->progress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 12
    .line 13
    iput-boolean p4, p0, Lorg/telegram/ui/LinkManager;->isExternalIntent:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LinkManager;->lambda$handleOAuth$18(Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/LinkManager;)Lorg/telegram/ui/Components/BulletinFactory;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Runnable;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/LinkManager;->lambda$handleInvoiceSlug$15(Ljava/lang/Runnable;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/LinkManager;[Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkManager;->lambda$handleNewBot$19([Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method private cancel()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/LinkManager;->currentRequestId:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/LinkManager;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lorg/telegram/ui/LinkManager;->currentRequestId:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lorg/telegram/ui/LinkManager;->currentRequestId:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/LinkManager;Lorg/telegram/ui/FiltersSetupActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$0(Lorg/telegram/ui/FiltersSetupActivity;)V

    return-void
.end method

.method private done()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/LinkManager;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->progress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    .line 18
    .line 19
    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/telegram/ui/LinkManager;->done:Z

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/LinkManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->cancel()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/LinkManager;Lorg/telegram/ui/ActionBar/BaseFragment;[Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LinkManager;->lambda$handleNewBot$20(Lorg/telegram/ui/ActionBar/BaseFragment;[Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;)V

    return-void
.end method

.method private getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/ui/LinkManager;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$11(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private handleAiStyle(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_aicompose$getTone;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_aicompose$getTone;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSlug;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSlug;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSlug;->slug:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_aicompose$getTone;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->init()V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lorg/telegram/messenger/a;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lorg/telegram/ui/i0;

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/i0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method private handleHttp(Landroid/net/Uri;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v2, Lorg/telegram/ui/LaunchActivity;->PREFIX_T_ME_PATTERN:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "telegram.me"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-string v4, "t.me"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-string v4, "telegram.dog"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "https://t.me/"

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v4, ""

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    move-object v2, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "?"

    .line 102
    .line 103
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_e

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-gt v3, v0, :cond_5

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_e

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/4 v6, 0x0

    .line 171
    if-le v5, v0, :cond_7

    .line 172
    .line 173
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move-object v5, v6

    .line 181
    :goto_2
    const-string v7, "$"

    .line 182
    .line 183
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->handleInvoiceSlug(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    return p1

    .line 198
    :cond_8
    const-string v2, "invoice"

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    invoke-direct {p0, v5}, Lorg/telegram/ui/LinkManager;->handleInvoiceSlug(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    return p1

    .line 211
    :cond_9
    const-string v2, "addstyle"

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    invoke-direct {p0, v5}, Lorg/telegram/ui/LinkManager;->handleAiStyle(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    return p1

    .line 224
    :cond_a
    const-string v2, "oauth"

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    const-string v0, "startapp"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/LinkManager;->handleOAuth(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    return p1

    .line 243
    :cond_b
    const-string v2, "newbot"

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_e

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v2, 0x2

    .line 256
    if-ge v1, v2, :cond_c

    .line 257
    .line 258
    return v0

    .line 259
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v1, 0x3

    .line 264
    if-lt v0, v1, :cond_d

    .line 265
    .line 266
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v6, v0

    .line 271
    check-cast v6, Ljava/lang/String;

    .line 272
    .line 273
    :cond_d
    const-string v0, "name"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p0, v5, v6, p1}, Lorg/telegram/ui/LinkManager;->handleNewBot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    return p1

    .line 284
    :cond_e
    :goto_3
    return v1
.end method

.method private handleInvoiceSlug(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->init()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;->slug:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentForm;->invoice:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/LinkManager;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lorg/telegram/ui/ih;

    .line 31
    .line 32
    const/16 v4, 0x17

    .line 33
    .line 34
    invoke-direct {v3, p0, v4, v1, p1}, Lorg/telegram/ui/ih;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->setRequestId(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method private handleNewBot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;

    .line 2
    .line 3
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    iput-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;->bot_managed:Z

    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, v5, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->flags:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, v5, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->flags:I

    .line 20
    .line 21
    iput-object p3, v5, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;->suggested_name:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    iget p3, v5, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->flags:I

    .line 30
    .line 31
    or-int/lit8 p3, p3, 0x4

    .line 32
    .line 33
    iput p3, v5, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->flags:I

    .line 34
    .line 35
    iput-object p2, v5, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;->suggested_username:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    :cond_2
    move-object v2, p0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->init()V

    .line 52
    .line 53
    .line 54
    new-array v4, v6, [Lorg/telegram/tgnet/TLRPC$User;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 p3, 0x0

    .line 58
    aput-object p2, v4, p3

    .line 59
    .line 60
    new-instance v0, Lorg/telegram/ui/ak;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    move-object v2, p0

    .line 64
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget p2, v2, Lorg/telegram/ui/LinkManager;->currentAccount:I

    .line 68
    .line 69
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getUserNameResolver()Lorg/telegram/messenger/UserNameResolver;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p3, Lorg/telegram/ui/x7;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-direct {p3, p0, v1, v4, v0}, Lorg/telegram/ui/x7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1, p3}, Lorg/telegram/messenger/UserNameResolver;->resolve(Ljava/lang/String;Lz1/h;)Ljava/lang/Runnable;

    .line 84
    .line 85
    .line 86
    :goto_0
    return v6
.end method

.method private handleOAuth(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/LinkManager;->isExternalIntent:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p2}, Lorg/telegram/ui/LinkManager;->isEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->init()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    .line 19
    .line 20
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->flags:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->flags:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->url:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/LinkManager;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lorg/telegram/messenger/a;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lorg/telegram/ui/o9;

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-direct {v2, p0, p2, v3}, Lorg/telegram/ui/o9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 51
    .line 52
    .line 53
    return v1
.end method

.method private handleSettings(Ljava/util/List;)Z
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    new-instance v0, Lorg/telegram/ui/SettingsActivity;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/telegram/ui/SettingsActivity;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 22
    .line 23
    .line 24
    return v6

    .line 25
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-le v4, v6, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x2

    .line 50
    if-le v7, v8, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v7, 0x0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v10, 0x3

    .line 65
    if-le v9, v10, :cond_4

    .line 66
    .line 67
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v9, 0x0

    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/4 v12, 0x4

    .line 80
    if-le v11, v12, :cond_5

    .line 81
    .line 82
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 v0, 0x0

    .line 90
    :goto_3
    const-string v11, "theme"

    .line 91
    .line 92
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-nez v13, :cond_6

    .line 97
    .line 98
    const-string v13, "themes"

    .line 99
    .line 100
    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_7

    .line 105
    .line 106
    :cond_6
    move-object v10, v1

    .line 107
    const/16 v17, 0x1

    .line 108
    .line 109
    goto/16 :goto_12

    .line 110
    .line 111
    :cond_7
    const-string v14, "devices"

    .line 112
    .line 113
    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const-string v15, "terminateAllSessionsRow"

    .line 118
    .line 119
    if-eqz v14, :cond_c

    .line 120
    .line 121
    new-instance v0, Lorg/telegram/ui/SessionsActivity;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v2, "link-desktop"

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Lorg/telegram/ui/SessionsActivity;->setHighlightLinkDesktopDevice()Lorg/telegram/ui/SessionsActivity;

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "terminate-sessions"

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-direct {v1, v15}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    const-string v0, "auto-terminate"

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    const-string v0, "ttlRow"

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return v6

    .line 165
    :cond_a
    :goto_4
    move-object v10, v1

    .line 166
    :cond_b
    :goto_5
    const/4 v5, 0x1

    .line 167
    goto/16 :goto_10

    .line 168
    .line 169
    :cond_c
    const-string v14, "folders"

    .line 170
    .line 171
    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    const-string v12, "create"

    .line 176
    .line 177
    if-eqz v14, :cond_e

    .line 178
    .line 179
    new-instance v0, Lorg/telegram/ui/FiltersSetupActivity;

    .line 180
    .line 181
    invoke-direct {v0}, Lorg/telegram/ui/FiltersSetupActivity;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lorg/telegram/ui/FiltersSetupActivity;

    .line 185
    .line 186
    invoke-direct {v2}, Lorg/telegram/ui/FiltersSetupActivity;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v2}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    new-instance v2, Lorg/telegram/ui/ve;

    .line 199
    .line 200
    const/16 v3, 0x19

    .line 201
    .line 202
    invoke-direct {v2, v1, v0, v3}, Lorg/telegram/ui/ve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const-wide/16 v7, 0x12c

    .line 206
    .line 207
    invoke-static {v2, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 208
    .line 209
    .line 210
    :cond_d
    const-string v0, "show-tags"

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    const-string v0, "showTagsRow"

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return v6

    .line 224
    :cond_e
    const-string v14, "change_number"

    .line 225
    .line 226
    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_f

    .line 231
    .line 232
    new-instance v0, Lorg/telegram/ui/ActionIntroActivity;

    .line 233
    .line 234
    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v0, v6}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    .line 238
    .line 239
    .line 240
    return v6

    .line 241
    :cond_f
    const-string v14, "language"

    .line 242
    .line 243
    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-eqz v14, :cond_12

    .line 248
    .line 249
    const-string v0, "do-not-translate"

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    new-instance v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    .line 258
    .line 259
    invoke-direct {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 263
    .line 264
    .line 265
    return v6

    .line 266
    :cond_10
    new-instance v0, Lorg/telegram/ui/LanguageSelectActivity;

    .line 267
    .line 268
    invoke-direct {v0}, Lorg/telegram/ui/LanguageSelectActivity;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "show-button"

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    const-string v0, "manualTranslationPosition"

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_11
    const-string v0, "translate-chats"

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    const-string v0, "autoTranslationPosition"

    .line 296
    .line 297
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return v6

    .line 301
    :cond_12
    const-string v14, "auto_delete"

    .line 302
    .line 303
    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_13

    .line 308
    .line 309
    new-instance v0, Lorg/telegram/ui/AutoDeleteMessagesActivity;

    .line 310
    .line 311
    invoke-direct {v0}, Lorg/telegram/ui/AutoDeleteMessagesActivity;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 315
    .line 316
    .line 317
    return v6

    .line 318
    :cond_13
    const-string v14, "phone_privacy"

    .line 319
    .line 320
    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    const/4 v10, 0x6

    .line 325
    if-eqz v14, :cond_14

    .line 326
    .line 327
    new-instance v0, Lorg/telegram/ui/PrivacyControlActivity;

    .line 328
    .line 329
    invoke-direct {v0, v10}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 333
    .line 334
    .line 335
    return v6

    .line 336
    :cond_14
    const-string v14, "premium_sms"

    .line 337
    .line 338
    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-eqz v14, :cond_15

    .line 343
    .line 344
    sget-object v14, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    .line 345
    .line 346
    if-eqz v14, :cond_15

    .line 347
    .line 348
    const/16 v10, 0xd

    .line 349
    .line 350
    invoke-virtual {v14, v10}, Lorg/telegram/messenger/ApplicationLoader;->openSettings(I)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    if-eqz v10, :cond_15

    .line 355
    .line 356
    invoke-direct {v1, v10}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 357
    .line 358
    .line 359
    return v6

    .line 360
    :cond_15
    const-string v10, "login_email"

    .line 361
    .line 362
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    const/16 v14, 0xa

    .line 367
    .line 368
    if-eqz v10, :cond_16

    .line 369
    .line 370
    invoke-direct {v1}, Lorg/telegram/ui/LinkManager;->init()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lorg/telegram/ui/LinkManager;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v2, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    .line 378
    .line 379
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v3, Lorg/telegram/ui/wa;

    .line 383
    .line 384
    const/16 v4, 0xc

    .line 385
    .line 386
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/wa;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2, v3, v14}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->setRequestId(I)V

    .line 394
    .line 395
    .line 396
    return v6

    .line 397
    :cond_16
    const-string v10, "chats"

    .line 398
    .line 399
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    const-string v14, "search"

    .line 404
    .line 405
    if-eqz v16, :cond_1a

    .line 406
    .line 407
    invoke-direct {v1}, Lorg/telegram/ui/LinkManager;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-interface {v5}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v17

    .line 415
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v17

    .line 419
    add-int/lit8 v17, v17, -0x1

    .line 420
    .line 421
    move/from16 v2, v17

    .line 422
    .line 423
    :goto_6
    const/16 v17, 0x1

    .line 424
    .line 425
    if-ltz v2, :cond_19

    .line 426
    .line 427
    invoke-interface {v5}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    instance-of v6, v6, Lorg/telegram/ui/MainTabsActivity;

    .line 436
    .line 437
    if-eqz v6, :cond_17

    .line 438
    .line 439
    invoke-interface {v5}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lorg/telegram/ui/MainTabsActivity;

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_17
    if-lez v2, :cond_18

    .line 451
    .line 452
    invoke-interface {v5, v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeFragmentFromStack(I)V

    .line 453
    .line 454
    .line 455
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 456
    .line 457
    const/4 v6, 0x1

    .line 458
    goto :goto_6

    .line 459
    :cond_19
    const/4 v2, 0x0

    .line 460
    :goto_7
    if-eqz v2, :cond_1b

    .line 461
    .line 462
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_1b

    .line 467
    .line 468
    iget-object v0, v2, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 469
    .line 470
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 471
    .line 472
    .line 473
    return v17

    .line 474
    :cond_1a
    const/16 v17, 0x1

    .line 475
    .line 476
    :cond_1b
    const-string v2, "saved-messages"

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_1c

    .line 483
    .line 484
    invoke-virtual {v1}, Lorg/telegram/ui/LinkManager;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    invoke-static {v2, v3}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 497
    .line 498
    .line 499
    return v17

    .line 500
    :cond_1c
    const-string v2, "calls"

    .line 501
    .line 502
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-eqz v5, :cond_1e

    .line 507
    .line 508
    const-string v0, "start-call"

    .line 509
    .line 510
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_1d

    .line 515
    .line 516
    const-string v0, "isCall"

    .line 517
    .line 518
    const/4 v5, 0x1

    .line 519
    invoke-static {v0, v5}, La2/b;->k(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v2, Lorg/telegram/ui/LinkManager$1;

    .line 524
    .line 525
    invoke-direct {v2, v1, v0}, Lorg/telegram/ui/LinkManager$1;-><init>(Lorg/telegram/ui/LinkManager;Landroid/os/Bundle;)V

    .line 526
    .line 527
    .line 528
    invoke-direct {v1, v2}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 529
    .line 530
    .line 531
    return v5

    .line 532
    :cond_1d
    const/4 v5, 0x1

    .line 533
    new-instance v0, Lorg/telegram/ui/CallLogActivity;

    .line 534
    .line 535
    invoke-direct {v0}, Lorg/telegram/ui/CallLogActivity;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 539
    .line 540
    .line 541
    return v5

    .line 542
    :cond_1e
    const/4 v5, 0x1

    .line 543
    const-string v6, "qr-code"

    .line 544
    .line 545
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    const/16 v17, 0x1

    .line 550
    .line 551
    const-string v5, "user_id"

    .line 552
    .line 553
    if-eqz v6, :cond_21

    .line 554
    .line 555
    const-string v0, "scan"

    .line 556
    .line 557
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_1f

    .line 562
    .line 563
    invoke-direct {v1}, Lorg/telegram/ui/LinkManager;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_1f

    .line 568
    .line 569
    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->openCameraScanActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 570
    .line 571
    .line 572
    return v17

    .line 573
    :cond_1f
    const-string v0, "share"

    .line 574
    .line 575
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_20

    .line 580
    .line 581
    new-instance v0, Landroid/os/Bundle;

    .line 582
    .line 583
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Lorg/telegram/ui/LinkManager;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 591
    .line 592
    .line 593
    move-result-wide v2

    .line 594
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 595
    .line 596
    .line 597
    new-instance v2, Lorg/telegram/ui/LinkManager$2;

    .line 598
    .line 599
    invoke-direct {v2, v1, v0}, Lorg/telegram/ui/LinkManager$2;-><init>(Lorg/telegram/ui/LinkManager;Landroid/os/Bundle;)V

    .line 600
    .line 601
    .line 602
    invoke-direct {v1, v2}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 603
    .line 604
    .line 605
    const/16 v17, 0x1

    .line 606
    .line 607
    return v17

    .line 608
    :cond_20
    const/16 v17, 0x1

    .line 609
    .line 610
    new-instance v0, Landroid/os/Bundle;

    .line 611
    .line 612
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Lorg/telegram/ui/LinkManager;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 620
    .line 621
    .line 622
    move-result-wide v2

    .line 623
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 624
    .line 625
    .line 626
    new-instance v2, Lorg/telegram/ui/QrActivity;

    .line 627
    .line 628
    invoke-direct {v2, v0}, Lorg/telegram/ui/QrActivity;-><init>(Landroid/os/Bundle;)V

    .line 629
    .line 630
    .line 631
    invoke-direct {v1, v2}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 632
    .line 633
    .line 634
    return v17

    .line 635
    :cond_21
    const-string v6, "chat"

    .line 636
    .line 637
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    const-string v8, "clear-cache"

    .line 642
    .line 643
    if-eqz v6, :cond_2a

    .line 644
    .line 645
    const-string v6, "browser"

    .line 646
    .line 647
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_2a

    .line 652
    .line 653
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_22

    .line 658
    .line 659
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    invoke-direct {v0, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 666
    .line 667
    .line 668
    const-string v0, "browserRow"

    .line 669
    .line 670
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const/16 v17, 0x1

    .line 674
    .line 675
    return v17

    .line 676
    :cond_22
    new-instance v0, Lorg/telegram/ui/web/WebBrowserSettings;

    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    invoke-direct {v0, v2}, Lorg/telegram/ui/web/WebBrowserSettings;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 680
    .line 681
    .line 682
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 683
    .line 684
    .line 685
    const-string v0, "enable-browser"

    .line 686
    .line 687
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_23

    .line 692
    .line 693
    const-string v0, "enableRow"

    .line 694
    .line 695
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_23
    const-string v0, "clear-cookies"

    .line 699
    .line 700
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_24

    .line 705
    .line 706
    const-string v0, "clearCookiesRow"

    .line 707
    .line 708
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :cond_24
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_25

    .line 716
    .line 717
    const-string v0, "clearCacheRow"

    .line 718
    .line 719
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :cond_25
    const-string v0, "history"

    .line 723
    .line 724
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_26

    .line 729
    .line 730
    const-string v0, "historyRow"

    .line 731
    .line 732
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :cond_26
    const-string v0, "clear-history"

    .line 736
    .line 737
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_27

    .line 742
    .line 743
    const-string v0, "clearHistoryRow"

    .line 744
    .line 745
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_27
    const-string v0, "never-open"

    .line 749
    .line 750
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_28

    .line 755
    .line 756
    const-string v0, "neverOpenRow"

    .line 757
    .line 758
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_28
    const-string v0, "clear-list"

    .line 762
    .line 763
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_29

    .line 768
    .line 769
    const-string v0, "clearListRow"

    .line 770
    .line 771
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_29
    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_a

    .line 779
    .line 780
    const-string v0, "searchRow"

    .line 781
    .line 782
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const/16 v17, 0x1

    .line 786
    .line 787
    return v17

    .line 788
    :cond_2a
    const-string v6, "edit"

    .line 789
    .line 790
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v14

    .line 794
    move-object/from16 v18, v0

    .line 795
    .line 796
    const-string v0, "birthdayRow"

    .line 797
    .line 798
    move-object/from16 v19, v7

    .line 799
    .line 800
    const-string v7, "bioRow"

    .line 801
    .line 802
    move/from16 v20, v14

    .line 803
    .line 804
    const-string v14, "bio"

    .line 805
    .line 806
    move-object/from16 v21, v12

    .line 807
    .line 808
    const-string v12, "birthday"

    .line 809
    .line 810
    if-eqz v20, :cond_34

    .line 811
    .line 812
    new-instance v2, Lorg/telegram/ui/UserInfoActivity;

    .line 813
    .line 814
    invoke-direct {v2}, Lorg/telegram/ui/UserInfoActivity;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-direct {v1, v2}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 818
    .line 819
    .line 820
    const-string v2, "first-name"

    .line 821
    .line 822
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_2b

    .line 827
    .line 828
    const-string v2, "firstNameRow"

    .line 829
    .line 830
    invoke-direct {v1, v2}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    :cond_2b
    const-string v2, "last-name"

    .line 834
    .line 835
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_2c

    .line 840
    .line 841
    const-string v2, "lastNameRow"

    .line 842
    .line 843
    invoke-direct {v1, v2}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :cond_2c
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_2d

    .line 851
    .line 852
    invoke-direct {v1, v7}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :cond_2d
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_2e

    .line 860
    .line 861
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :cond_2e
    const-string v0, "change-number"

    .line 865
    .line 866
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_2f

    .line 871
    .line 872
    const-string v0, "numberRow"

    .line 873
    .line 874
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :cond_2f
    const-string v0, "username"

    .line 878
    .line 879
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_30

    .line 884
    .line 885
    const-string v0, "usernameRow"

    .line 886
    .line 887
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :cond_30
    const-string v0, "channel"

    .line 891
    .line 892
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_31

    .line 897
    .line 898
    const-string v0, "channelRow"

    .line 899
    .line 900
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    :cond_31
    const-string v0, "add-account"

    .line 904
    .line 905
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_32

    .line 910
    .line 911
    const-string v0, "addAccountRow"

    .line 912
    .line 913
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :cond_32
    const-string v0, "log-out"

    .line 917
    .line 918
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_33

    .line 923
    .line 924
    const-string v0, "logoutRow"

    .line 925
    .line 926
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    const/16 v17, 0x1

    .line 930
    .line 931
    return v17

    .line 932
    :cond_33
    const/16 v17, 0x1

    .line 933
    .line 934
    goto/16 :goto_4

    .line 935
    .line 936
    :cond_34
    move-object/from16 v20, v11

    .line 937
    .line 938
    const/16 v17, 0x1

    .line 939
    .line 940
    const-string v11, "my-profile"

    .line 941
    .line 942
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 943
    .line 944
    .line 945
    move-result v11

    .line 946
    move/from16 v22, v11

    .line 947
    .line 948
    const-string v11, "gifts"

    .line 949
    .line 950
    if-eqz v22, :cond_39

    .line 951
    .line 952
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_35

    .line 957
    .line 958
    new-instance v0, Lorg/telegram/ui/UserInfoActivity;

    .line 959
    .line 960
    invoke-direct {v0}, Lorg/telegram/ui/UserInfoActivity;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-direct {v1, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 964
    .line 965
    .line 966
    return v17

    .line 967
    :cond_35
    new-instance v0, Landroid/os/Bundle;

    .line 968
    .line 969
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Lorg/telegram/ui/LinkManager;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 977
    .line 978
    .line 979
    move-result-wide v2

    .line 980
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 981
    .line 982
    .line 983
    const-string v2, "my_profile"

    .line 984
    .line 985
    const/4 v5, 0x1

    .line 986
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_36

    .line 994
    .line 995
    const-string v2, "open_gifts"

    .line 996
    .line 997
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 998
    .line 999
    .line 1000
    :cond_36
    new-instance v2, Lorg/telegram/ui/ProfileActivity;

    .line 1001
    .line 1002
    invoke-direct {v2, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_37

    .line 1010
    .line 1011
    new-instance v0, Lorg/telegram/ui/ol;

    .line 1012
    .line 1013
    const/4 v3, 0x2

    .line 1014
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/ol;-><init>(Lorg/telegram/ui/ProfileActivity;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->whenFullyVisible(Ljava/lang/Runnable;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_37
    const-string v0, "posts"

    .line 1021
    .line 1022
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_38

    .line 1027
    .line 1028
    new-instance v0, Lorg/telegram/ui/ol;

    .line 1029
    .line 1030
    const/4 v3, 0x3

    .line 1031
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/ol;-><init>(Lorg/telegram/ui/ProfileActivity;I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->whenFullyVisible(Ljava/lang/Runnable;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_38
    invoke-direct {v1, v2}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1038
    .line 1039
    .line 1040
    const/16 v17, 0x1

    .line 1041
    .line 1042
    return v17

    .line 1043
    :cond_39
    const-string v5, "notifications"

    .line 1044
    .line 1045
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    const-string v6, "reset"

    .line 1050
    .line 1051
    const-string v1, "stories"

    .line 1052
    .line 1053
    move/from16 v22, v5

    .line 1054
    .line 1055
    const-string v5, "channels"

    .line 1056
    .line 1057
    move-object/from16 v23, v13

    .line 1058
    .line 1059
    const-string v13, "groups"

    .line 1060
    .line 1061
    if-eqz v22, :cond_52

    .line 1062
    .line 1063
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    const-string v2, "reactions"

    .line 1068
    .line 1069
    const-string v3, "private-chats"

    .line 1070
    .line 1071
    if-nez v0, :cond_3a

    .line 1072
    .line 1073
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_3b

    .line 1078
    .line 1079
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_3b

    .line 1084
    .line 1085
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_3b

    .line 1090
    .line 1091
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_3b

    .line 1096
    .line 1097
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_3a

    .line 1102
    .line 1103
    goto :goto_8

    .line 1104
    :cond_3a
    move-object/from16 v0, p0

    .line 1105
    .line 1106
    goto :goto_a

    .line 1107
    :cond_3b
    :goto_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_3c

    .line 1112
    .line 1113
    const/4 v3, 0x1

    .line 1114
    goto :goto_9

    .line 1115
    :cond_3c
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_3e

    .line 1120
    .line 1121
    :cond_3d
    const/4 v3, 0x0

    .line 1122
    goto :goto_9

    .line 1123
    :cond_3e
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_3f

    .line 1128
    .line 1129
    const/4 v3, 0x2

    .line 1130
    goto :goto_9

    .line 1131
    :cond_3f
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_40

    .line 1136
    .line 1137
    const/4 v3, 0x3

    .line 1138
    goto :goto_9

    .line 1139
    :cond_40
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_3d

    .line 1144
    .line 1145
    const/4 v3, 0x4

    .line 1146
    :goto_9
    new-instance v2, Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 1147
    .line 1148
    invoke-direct {v2}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LinkManager;->init()V

    .line 1152
    .line 1153
    .line 1154
    new-instance v0, Lorg/telegram/ui/du;

    .line 1155
    .line 1156
    const/16 v5, 0xc

    .line 1157
    .line 1158
    move-object/from16 v1, p0

    .line 1159
    .line 1160
    move-object/from16 v4, v19

    .line 1161
    .line 1162
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/du;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v28, v1

    .line 1166
    .line 1167
    move-object v1, v0

    .line 1168
    move-object/from16 v0, v28

    .line 1169
    .line 1170
    invoke-virtual {v2, v1}, Lorg/telegram/ui/NotificationsSettingsActivity;->loadExceptions(Ljava/lang/Runnable;)V

    .line 1171
    .line 1172
    .line 1173
    const/16 v17, 0x1

    .line 1174
    .line 1175
    return v17

    .line 1176
    :goto_a
    new-instance v7, Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 1177
    .line 1178
    invoke-direct {v7}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    invoke-direct {v0, v7}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1182
    .line 1183
    .line 1184
    const-string v7, "accounts"

    .line 1185
    .line 1186
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    if-eqz v7, :cond_41

    .line 1191
    .line 1192
    const-string v7, "accountsAllRow"

    .line 1193
    .line 1194
    invoke-direct {v0, v7}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    if-eqz v3, :cond_42

    .line 1202
    .line 1203
    const-string v3, "privateRow"

    .line 1204
    .line 1205
    invoke-direct {v0, v3}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_42
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-eqz v3, :cond_43

    .line 1213
    .line 1214
    const-string v3, "groupRow"

    .line 1215
    .line 1216
    invoke-direct {v0, v3}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_43
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-eqz v3, :cond_44

    .line 1224
    .line 1225
    const-string v3, "channelsRow"

    .line 1226
    .line 1227
    invoke-direct {v0, v3}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_44
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-eqz v1, :cond_45

    .line 1235
    .line 1236
    const-string v1, "storiesRow"

    .line 1237
    .line 1238
    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_45
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-eqz v1, :cond_46

    .line 1246
    .line 1247
    const-string v1, "reactionsRow"

    .line 1248
    .line 1249
    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_46
    const-string v1, "in-app-sounds"

    .line 1253
    .line 1254
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-eqz v1, :cond_47

    .line 1259
    .line 1260
    const-string v1, "inappSoundRow"

    .line 1261
    .line 1262
    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_47
    const-string v1, "in-app-vibrate"

    .line 1266
    .line 1267
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-eqz v1, :cond_48

    .line 1272
    .line 1273
    const-string v1, "inappVibrateRow"

    .line 1274
    .line 1275
    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_48
    const-string v1, "in-app-preview"

    .line 1279
    .line 1280
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_49

    .line 1285
    .line 1286
    const-string v1, "inappPreviewRow"

    .line 1287
    .line 1288
    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_49
    const-string v1, "in-chat-sounds"

    .line 1292
    .line 1293
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    if-eqz v1, :cond_4a

    .line 1298
    .line 1299
    const-string v1, "inchatSoundRow"

    .line 1300
    .line 1301
    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_4a
    const-string v1, "in-app-popup"

    .line 1305
    .line 1306
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-eqz v1, :cond_4b

    .line 1311
    .line 1312
    const-string v1, "inappPriorityRow"

    .line 1313
    .line 1314
    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_4b
    const-string v1, "show-badge-icon"

    .line 1318
    .line 1319
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    if-eqz v1, :cond_4c

    .line 1324
    .line 1325
    const-string v1, "badgeNumberShowRow"

    .line 1326
    .line 1327
    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_4c
    const-string v1, "include-muted-chats"

    .line 1331
    .line 1332
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-eqz v1, :cond_4d

    .line 1337
    .line 1338
    const-string v1, "badgeNumberMutedRow"

    .line 1339
    .line 1340
    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_4d
    const-string v1, "count-unread-messages"

    .line 1344
    .line 1345
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-eqz v1, :cond_4e

    .line 1350
    .line 1351
    const-string v1, "badgeNumberMessagesRow"

    .line 1352
    .line 1353
    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_4e
    const-string v1, "new-contacts"

    .line 1357
    .line 1358
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    if-eqz v1, :cond_4f

    .line 1363
    .line 1364
    const-string v1, "contactJoinedRow"

    .line 1365
    .line 1366
    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_4f
    const-string v1, "pinned-messages"

    .line 1370
    .line 1371
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    if-eqz v1, :cond_50

    .line 1376
    .line 1377
    const-string v1, "pinnedMessageRow"

    .line 1378
    .line 1379
    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_50
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    if-eqz v1, :cond_51

    .line 1387
    .line 1388
    const-string v1, "resetNotificationsRow"

    .line 1389
    .line 1390
    invoke-direct {v0, v1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    const/16 v17, 0x1

    .line 1394
    .line 1395
    return v17

    .line 1396
    :cond_51
    move-object v10, v0

    .line 1397
    goto/16 :goto_5

    .line 1398
    .line 1399
    :cond_52
    move-object/from16 v22, v5

    .line 1400
    .line 1401
    move-object/from16 v24, v13

    .line 1402
    .line 1403
    move-object/from16 v5, v19

    .line 1404
    .line 1405
    move-object/from16 v19, v10

    .line 1406
    .line 1407
    move-object/from16 v10, p0

    .line 1408
    .line 1409
    const-string v13, "privacy"

    .line 1410
    .line 1411
    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v13

    .line 1415
    move/from16 v25, v13

    .line 1416
    .line 1417
    if-eqz v25, :cond_91

    .line 1418
    .line 1419
    const-string v1, "data-settings"

    .line 1420
    .line 1421
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    if-eqz v1, :cond_53

    .line 1426
    .line 1427
    const-string v1, "delete-cloud-drafts"

    .line 1428
    .line 1429
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    if-eqz v1, :cond_53

    .line 1434
    .line 1435
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    .line 1436
    .line 1437
    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1441
    .line 1442
    .line 1443
    const-string v0, "clearDraftsRow"

    .line 1444
    .line 1445
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    const/4 v1, 0x1

    .line 1449
    return v1

    .line 1450
    :cond_53
    const/4 v1, 0x1

    .line 1451
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    if-nez v3, :cond_54

    .line 1456
    .line 1457
    const-string v3, "blocked"

    .line 1458
    .line 1459
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    if-eqz v3, :cond_54

    .line 1464
    .line 1465
    new-instance v0, Lorg/telegram/ui/PrivacyUsersActivity;

    .line 1466
    .line 1467
    invoke-direct {v0}, Lorg/telegram/ui/PrivacyUsersActivity;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1471
    .line 1472
    .line 1473
    return v1

    .line 1474
    :cond_54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    if-nez v3, :cond_55

    .line 1479
    .line 1480
    const-string v3, "active-websites"

    .line 1481
    .line 1482
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    if-eqz v3, :cond_55

    .line 1487
    .line 1488
    new-instance v0, Lorg/telegram/ui/SessionsActivity;

    .line 1489
    .line 1490
    invoke-direct {v0, v1}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1494
    .line 1495
    .line 1496
    const-string v0, "disconnect-all"

    .line 1497
    .line 1498
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_b

    .line 1503
    .line 1504
    invoke-direct {v10, v15}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    return v1

    .line 1508
    :cond_55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    if-nez v1, :cond_57

    .line 1513
    .line 1514
    const-string v1, "passcode"

    .line 1515
    .line 1516
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    if-eqz v1, :cond_57

    .line 1521
    .line 1522
    new-instance v0, Lorg/telegram/ui/ql;

    .line 1523
    .line 1524
    const/4 v1, 0x1

    .line 1525
    invoke-direct {v0, v10, v5, v1}, Lorg/telegram/ui/ql;-><init>(Lorg/telegram/ui/LinkManager;Ljava/lang/String;I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {}, Lorg/telegram/ui/PasscodeActivity;->determineOpenFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    invoke-direct {v10, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1533
    .line 1534
    .line 1535
    instance-of v2, v1, Lorg/telegram/ui/ActionIntroActivity;

    .line 1536
    .line 1537
    if-eqz v2, :cond_56

    .line 1538
    .line 1539
    check-cast v1, Lorg/telegram/ui/ActionIntroActivity;

    .line 1540
    .line 1541
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionIntroActivity;->setOnOpenedSettings(Ljava/lang/Runnable;)V

    .line 1542
    .line 1543
    .line 1544
    const/16 v17, 0x1

    .line 1545
    .line 1546
    return v17

    .line 1547
    :cond_56
    const/16 v17, 0x1

    .line 1548
    .line 1549
    instance-of v2, v1, Lorg/telegram/ui/PasscodeActivity;

    .line 1550
    .line 1551
    if-eqz v2, :cond_b

    .line 1552
    .line 1553
    check-cast v1, Lorg/telegram/ui/PasscodeActivity;

    .line 1554
    .line 1555
    invoke-virtual {v1, v0}, Lorg/telegram/ui/PasscodeActivity;->setOnOpenedSettings(Ljava/lang/Runnable;)V

    .line 1556
    .line 1557
    .line 1558
    return v17

    .line 1559
    :cond_57
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    if-nez v1, :cond_58

    .line 1564
    .line 1565
    const-string v1, "2sv"

    .line 1566
    .line 1567
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    if-eqz v1, :cond_58

    .line 1572
    .line 1573
    invoke-direct {v10}, Lorg/telegram/ui/LinkManager;->init()V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v10}, Lorg/telegram/ui/LinkManager;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    .line 1581
    .line 1582
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    new-instance v2, Lorg/telegram/ui/k9;

    .line 1586
    .line 1587
    const/16 v3, 0x1c

    .line 1588
    .line 1589
    invoke-direct {v2, v10, v5, v3}, Lorg/telegram/ui/k9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1590
    .line 1591
    .line 1592
    const/16 v3, 0xa

    .line 1593
    .line 1594
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->setRequestId(I)V

    .line 1599
    .line 1600
    .line 1601
    const/16 v17, 0x1

    .line 1602
    .line 1603
    return v17

    .line 1604
    :cond_58
    const/16 v3, 0xa

    .line 1605
    .line 1606
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    if-nez v1, :cond_59

    .line 1611
    .line 1612
    const-string v1, "passkey"

    .line 1613
    .line 1614
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    if-eqz v1, :cond_59

    .line 1619
    .line 1620
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1621
    .line 1622
    const/16 v6, 0x1c

    .line 1623
    .line 1624
    if-lt v1, v6, :cond_59

    .line 1625
    .line 1626
    invoke-direct {v10}, Lorg/telegram/ui/LinkManager;->init()V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v10}, Lorg/telegram/ui/LinkManager;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$getPasskeys;

    .line 1634
    .line 1635
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$getPasskeys;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    new-instance v2, Lorg/telegram/ui/rl;

    .line 1639
    .line 1640
    invoke-direct {v2}, Lorg/telegram/ui/rl;-><init>()V

    .line 1641
    .line 1642
    .line 1643
    new-instance v3, Lorg/telegram/ui/o9;

    .line 1644
    .line 1645
    const/4 v4, 0x6

    .line 1646
    invoke-direct {v3, v10, v5, v4}, Lorg/telegram/ui/o9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->setRequestId(I)V

    .line 1654
    .line 1655
    .line 1656
    const/16 v17, 0x1

    .line 1657
    .line 1658
    return v17

    .line 1659
    :cond_59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    if-nez v1, :cond_5a

    .line 1664
    .line 1665
    const-string v1, "auto-delete"

    .line 1666
    .line 1667
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    if-eqz v1, :cond_5a

    .line 1672
    .line 1673
    invoke-virtual {v10}, Lorg/telegram/ui/LinkManager;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getGlobalTTl()I

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    if-ltz v1, :cond_5a

    .line 1682
    .line 1683
    new-instance v0, Lorg/telegram/ui/AutoDeleteMessagesActivity;

    .line 1684
    .line 1685
    invoke-direct {v0}, Lorg/telegram/ui/AutoDeleteMessagesActivity;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1689
    .line 1690
    .line 1691
    const/16 v17, 0x1

    .line 1692
    .line 1693
    return v17

    .line 1694
    :cond_5a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    const-string v6, "invites"

    .line 1699
    .line 1700
    const-string v8, "voice"

    .line 1701
    .line 1702
    const-string v15, "forwards"

    .line 1703
    .line 1704
    const-string v3, "saved-music"

    .line 1705
    .line 1706
    const-string v13, "phone-number"

    .line 1707
    .line 1708
    move/from16 v16, v1

    .line 1709
    .line 1710
    const-string v1, "profile-photos"

    .line 1711
    .line 1712
    move-object/from16 v26, v0

    .line 1713
    .line 1714
    const-string v0, "last-seen"

    .line 1715
    .line 1716
    move-object/from16 v27, v7

    .line 1717
    .line 1718
    const-string v7, "messages"

    .line 1719
    .line 1720
    if-nez v16, :cond_75

    .line 1721
    .line 1722
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v16

    .line 1726
    if-nez v16, :cond_5b

    .line 1727
    .line 1728
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v16

    .line 1732
    if-nez v16, :cond_5b

    .line 1733
    .line 1734
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v16

    .line 1738
    if-nez v16, :cond_5b

    .line 1739
    .line 1740
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v16

    .line 1744
    if-nez v16, :cond_5b

    .line 1745
    .line 1746
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v16

    .line 1750
    if-nez v16, :cond_5b

    .line 1751
    .line 1752
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v16

    .line 1756
    if-nez v16, :cond_5b

    .line 1757
    .line 1758
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v16

    .line 1762
    if-nez v16, :cond_5b

    .line 1763
    .line 1764
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v16

    .line 1768
    if-nez v16, :cond_5b

    .line 1769
    .line 1770
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v16

    .line 1774
    if-nez v16, :cond_5b

    .line 1775
    .line 1776
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v16

    .line 1780
    if-nez v16, :cond_5b

    .line 1781
    .line 1782
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v16

    .line 1786
    if-nez v16, :cond_5b

    .line 1787
    .line 1788
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v16

    .line 1792
    if-eqz v16, :cond_75

    .line 1793
    .line 1794
    :cond_5b
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v13

    .line 1798
    if-eqz v13, :cond_5c

    .line 1799
    .line 1800
    const/4 v2, 0x6

    .line 1801
    goto/16 :goto_b

    .line 1802
    .line 1803
    :cond_5c
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v13

    .line 1807
    if-eqz v13, :cond_5e

    .line 1808
    .line 1809
    :cond_5d
    const/4 v2, 0x0

    .line 1810
    goto/16 :goto_b

    .line 1811
    .line 1812
    :cond_5e
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v13

    .line 1816
    if-eqz v13, :cond_5f

    .line 1817
    .line 1818
    const/4 v2, 0x4

    .line 1819
    goto :goto_b

    .line 1820
    :cond_5f
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v13

    .line 1824
    if-eqz v13, :cond_60

    .line 1825
    .line 1826
    const/16 v2, 0x9

    .line 1827
    .line 1828
    goto :goto_b

    .line 1829
    :cond_60
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v13

    .line 1833
    if-eqz v13, :cond_61

    .line 1834
    .line 1835
    const/16 v2, 0xc

    .line 1836
    .line 1837
    goto :goto_b

    .line 1838
    :cond_61
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v13

    .line 1842
    if-eqz v13, :cond_62

    .line 1843
    .line 1844
    const/16 v2, 0xb

    .line 1845
    .line 1846
    goto :goto_b

    .line 1847
    :cond_62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v3

    .line 1851
    if-eqz v3, :cond_63

    .line 1852
    .line 1853
    const/16 v2, 0xe

    .line 1854
    .line 1855
    goto :goto_b

    .line 1856
    :cond_63
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v3

    .line 1860
    if-eqz v3, :cond_64

    .line 1861
    .line 1862
    const/4 v2, 0x5

    .line 1863
    goto :goto_b

    .line 1864
    :cond_64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v2

    .line 1868
    if-eqz v2, :cond_66

    .line 1869
    .line 1870
    const-string v2, "p2p"

    .line 1871
    .line 1872
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v2

    .line 1876
    if-eqz v2, :cond_65

    .line 1877
    .line 1878
    const/4 v2, 0x3

    .line 1879
    goto :goto_b

    .line 1880
    :cond_65
    const/4 v2, 0x2

    .line 1881
    goto :goto_b

    .line 1882
    :cond_66
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v2

    .line 1886
    if-eqz v2, :cond_67

    .line 1887
    .line 1888
    const/16 v2, 0x8

    .line 1889
    .line 1890
    goto :goto_b

    .line 1891
    :cond_67
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v2

    .line 1895
    if-eqz v2, :cond_68

    .line 1896
    .line 1897
    const/16 v2, 0xa

    .line 1898
    .line 1899
    goto :goto_b

    .line 1900
    :cond_68
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v2

    .line 1904
    if-eqz v2, :cond_5d

    .line 1905
    .line 1906
    const/4 v2, 0x1

    .line 1907
    :goto_b
    new-instance v3, Lorg/telegram/ui/PrivacyControlActivity;

    .line 1908
    .line 1909
    invoke-direct {v3, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(I)V

    .line 1910
    .line 1911
    .line 1912
    invoke-direct {v10, v3}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    if-eqz v2, :cond_69

    .line 1920
    .line 1921
    const-string v2, "add"

    .line 1922
    .line 1923
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v2

    .line 1927
    if-eqz v2, :cond_69

    .line 1928
    .line 1929
    const-string v2, "setBirthdayRow"

    .line 1930
    .line 1931
    invoke-direct {v10, v2}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    :cond_69
    const-string v2, "always-share"

    .line 1935
    .line 1936
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v2

    .line 1940
    if-nez v2, :cond_6a

    .line 1941
    .line 1942
    const-string v2, "always-share"

    .line 1943
    .line 1944
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v2

    .line 1948
    if-nez v2, :cond_6a

    .line 1949
    .line 1950
    const-string v2, "always"

    .line 1951
    .line 1952
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v2

    .line 1956
    if-nez v2, :cond_6a

    .line 1957
    .line 1958
    const-string v2, "always"

    .line 1959
    .line 1960
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v2

    .line 1964
    if-eqz v2, :cond_6b

    .line 1965
    .line 1966
    :cond_6a
    const-string v2, "everybodyRow"

    .line 1967
    .line 1968
    invoke-direct {v10, v2}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    :cond_6b
    const-string v2, "never-share"

    .line 1972
    .line 1973
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v2

    .line 1977
    if-nez v2, :cond_6c

    .line 1978
    .line 1979
    const-string v2, "never-share"

    .line 1980
    .line 1981
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v2

    .line 1985
    if-nez v2, :cond_6c

    .line 1986
    .line 1987
    const-string v2, "never"

    .line 1988
    .line 1989
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v2

    .line 1993
    if-nez v2, :cond_6c

    .line 1994
    .line 1995
    const-string v2, "never"

    .line 1996
    .line 1997
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v2

    .line 2001
    if-eqz v2, :cond_6d

    .line 2002
    .line 2003
    :cond_6c
    const-string v2, "nobodyRow"

    .line 2004
    .line 2005
    invoke-direct {v10, v2}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    :cond_6d
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v2

    .line 2012
    if-eqz v2, :cond_6e

    .line 2013
    .line 2014
    const-string v2, "show-icon"

    .line 2015
    .line 2016
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v2

    .line 2020
    if-eqz v2, :cond_6e

    .line 2021
    .line 2022
    const-string v2, "showGiftIconRow"

    .line 2023
    .line 2024
    invoke-direct {v10, v2}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    :cond_6e
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v2

    .line 2031
    if-eqz v2, :cond_6f

    .line 2032
    .line 2033
    const-string v2, "accepted-types"

    .line 2034
    .line 2035
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v2

    .line 2039
    if-eqz v2, :cond_6f

    .line 2040
    .line 2041
    const-string v2, "giftTypesHeaderRow"

    .line 2042
    .line 2043
    invoke-direct {v10, v2}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    :cond_6f
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v2

    .line 2050
    if-eqz v2, :cond_70

    .line 2051
    .line 2052
    const-string v2, "set-price"

    .line 2053
    .line 2054
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v2

    .line 2058
    if-eqz v2, :cond_70

    .line 2059
    .line 2060
    const-string v2, "priceRow"

    .line 2061
    .line 2062
    invoke-direct {v10, v2}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    :cond_70
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v2

    .line 2069
    if-eqz v2, :cond_71

    .line 2070
    .line 2071
    const-string v2, "remove-fee"

    .line 2072
    .line 2073
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v2

    .line 2077
    if-eqz v2, :cond_71

    .line 2078
    .line 2079
    const-string v2, "alwaysShareRow"

    .line 2080
    .line 2081
    invoke-direct {v10, v2}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    :cond_71
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v0

    .line 2088
    if-eqz v0, :cond_72

    .line 2089
    .line 2090
    const-string v0, "hide-read-time"

    .line 2091
    .line 2092
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v0

    .line 2096
    if-eqz v0, :cond_72

    .line 2097
    .line 2098
    const-string v0, "readRow"

    .line 2099
    .line 2100
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    :cond_72
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    if-eqz v0, :cond_b

    .line 2108
    .line 2109
    const-string v0, "set-public"

    .line 2110
    .line 2111
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    if-eqz v0, :cond_73

    .line 2116
    .line 2117
    const-string v0, "photoForRestRow"

    .line 2118
    .line 2119
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    :cond_73
    const-string v0, "update-public"

    .line 2123
    .line 2124
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    if-eqz v0, :cond_74

    .line 2129
    .line 2130
    const-string v0, "photoForRestRow"

    .line 2131
    .line 2132
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    :cond_74
    const-string v0, "remove-public"

    .line 2136
    .line 2137
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v0

    .line 2141
    if-eqz v0, :cond_b

    .line 2142
    .line 2143
    const-string v0, "currentPhotoForRestRow"

    .line 2144
    .line 2145
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    const/16 v17, 0x1

    .line 2149
    .line 2150
    return v17

    .line 2151
    :cond_75
    iget v9, v10, Lorg/telegram/ui/LinkManager;->currentAccount:I

    .line 2152
    .line 2153
    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v9

    .line 2157
    iget-boolean v9, v9, Lorg/telegram/messenger/MessagesController;->autoarchiveAvailable:Z

    .line 2158
    .line 2159
    if-nez v9, :cond_76

    .line 2160
    .line 2161
    const-string v9, "archive-and-mute"

    .line 2162
    .line 2163
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v9

    .line 2167
    if-eqz v9, :cond_76

    .line 2168
    .line 2169
    goto/16 :goto_5

    .line 2170
    .line 2171
    :cond_76
    new-instance v9, Lorg/telegram/ui/PrivacySettingsActivity;

    .line 2172
    .line 2173
    invoke-direct {v9}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    .line 2174
    .line 2175
    .line 2176
    invoke-direct {v10, v9}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 2177
    .line 2178
    .line 2179
    const-string v9, "blocked"

    .line 2180
    .line 2181
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v9

    .line 2185
    if-eqz v9, :cond_77

    .line 2186
    .line 2187
    const-string v9, "blockedRow"

    .line 2188
    .line 2189
    invoke-direct {v10, v9}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2190
    .line 2191
    .line 2192
    :cond_77
    const-string v9, "active-websites"

    .line 2193
    .line 2194
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v9

    .line 2198
    if-eqz v9, :cond_78

    .line 2199
    .line 2200
    const-string v9, "webSessionsRow"

    .line 2201
    .line 2202
    invoke-direct {v10, v9}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    :cond_78
    const-string v9, "passcode"

    .line 2206
    .line 2207
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v9

    .line 2211
    if-eqz v9, :cond_79

    .line 2212
    .line 2213
    const-string v9, "passcodeRow"

    .line 2214
    .line 2215
    invoke-direct {v10, v9}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    :cond_79
    const-string v9, "2sv"

    .line 2219
    .line 2220
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v9

    .line 2224
    if-eqz v9, :cond_7a

    .line 2225
    .line 2226
    const-string v9, "passwordRow"

    .line 2227
    .line 2228
    invoke-direct {v10, v9}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    :cond_7a
    const-string v9, "passkey"

    .line 2232
    .line 2233
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v9

    .line 2237
    if-eqz v9, :cond_7b

    .line 2238
    .line 2239
    const-string v9, "passkeysRow"

    .line 2240
    .line 2241
    invoke-direct {v10, v9}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2242
    .line 2243
    .line 2244
    :cond_7b
    const-string v9, "auto-delete"

    .line 2245
    .line 2246
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v9

    .line 2250
    if-eqz v9, :cond_7c

    .line 2251
    .line 2252
    const-string v9, "autoDeleteMesages"

    .line 2253
    .line 2254
    invoke-direct {v10, v9}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2255
    .line 2256
    .line 2257
    :cond_7c
    const-string v9, "login-email"

    .line 2258
    .line 2259
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v9

    .line 2263
    if-eqz v9, :cond_7d

    .line 2264
    .line 2265
    const-string v9, "emailLoginRow"

    .line 2266
    .line 2267
    invoke-direct {v10, v9}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    :cond_7d
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v9

    .line 2274
    if-eqz v9, :cond_7e

    .line 2275
    .line 2276
    const-string v9, "phoneNumberRow"

    .line 2277
    .line 2278
    invoke-direct {v10, v9}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    :cond_7e
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v0

    .line 2285
    if-eqz v0, :cond_7f

    .line 2286
    .line 2287
    const-string v0, "lastSeenRow"

    .line 2288
    .line 2289
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    :cond_7f
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v0

    .line 2296
    if-eqz v0, :cond_80

    .line 2297
    .line 2298
    const-string v0, "profilePhotoRow"

    .line 2299
    .line 2300
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    :cond_80
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v0

    .line 2307
    if-eqz v0, :cond_81

    .line 2308
    .line 2309
    move-object/from16 v0, v27

    .line 2310
    .line 2311
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    :cond_81
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v0

    .line 2318
    if-eqz v0, :cond_82

    .line 2319
    .line 2320
    const-string v0, "giftsRow"

    .line 2321
    .line 2322
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2323
    .line 2324
    .line 2325
    :cond_82
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v0

    .line 2329
    if-eqz v0, :cond_83

    .line 2330
    .line 2331
    move-object/from16 v0, v26

    .line 2332
    .line 2333
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2334
    .line 2335
    .line 2336
    :cond_83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v0

    .line 2340
    if-eqz v0, :cond_84

    .line 2341
    .line 2342
    const-string v0, "musicRow"

    .line 2343
    .line 2344
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    :cond_84
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v0

    .line 2351
    if-eqz v0, :cond_85

    .line 2352
    .line 2353
    const-string v0, "forwardsRow"

    .line 2354
    .line 2355
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    :cond_85
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v0

    .line 2362
    if-eqz v0, :cond_86

    .line 2363
    .line 2364
    const-string v0, "callsRow"

    .line 2365
    .line 2366
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    :cond_86
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v0

    .line 2373
    if-eqz v0, :cond_87

    .line 2374
    .line 2375
    const-string v0, "voicesRow"

    .line 2376
    .line 2377
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    :cond_87
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2381
    .line 2382
    .line 2383
    move-result v0

    .line 2384
    if-eqz v0, :cond_88

    .line 2385
    .line 2386
    const-string v0, "noncontactsRow"

    .line 2387
    .line 2388
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2389
    .line 2390
    .line 2391
    :cond_88
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v0

    .line 2395
    if-eqz v0, :cond_89

    .line 2396
    .line 2397
    const-string v0, "groupsRow"

    .line 2398
    .line 2399
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2400
    .line 2401
    .line 2402
    :cond_89
    const-string v0, "self-destruct"

    .line 2403
    .line 2404
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2405
    .line 2406
    .line 2407
    move-result v0

    .line 2408
    if-eqz v0, :cond_8a

    .line 2409
    .line 2410
    const-string v0, "deleteAccountRow"

    .line 2411
    .line 2412
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2413
    .line 2414
    .line 2415
    :cond_8a
    const-string v0, "archive-and-mute"

    .line 2416
    .line 2417
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v0

    .line 2421
    if-eqz v0, :cond_8b

    .line 2422
    .line 2423
    const-string v0, "newChatsRow"

    .line 2424
    .line 2425
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2426
    .line 2427
    .line 2428
    :cond_8b
    const-string v0, "data-settings"

    .line 2429
    .line 2430
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v0

    .line 2434
    if-eqz v0, :cond_b

    .line 2435
    .line 2436
    const-string v0, "sync-contacts"

    .line 2437
    .line 2438
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v0

    .line 2442
    if-eqz v0, :cond_8c

    .line 2443
    .line 2444
    const-string v0, "contactsSyncRow"

    .line 2445
    .line 2446
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2447
    .line 2448
    .line 2449
    :cond_8c
    const-string v0, "delete-synced"

    .line 2450
    .line 2451
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v0

    .line 2455
    if-eqz v0, :cond_8d

    .line 2456
    .line 2457
    const-string v0, "contactsDeleteRow"

    .line 2458
    .line 2459
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2460
    .line 2461
    .line 2462
    :cond_8d
    const-string v0, "suggest-contacts"

    .line 2463
    .line 2464
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v0

    .line 2468
    if-eqz v0, :cond_8e

    .line 2469
    .line 2470
    const-string v0, "contactsSuggestRow"

    .line 2471
    .line 2472
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2473
    .line 2474
    .line 2475
    :cond_8e
    const-string v0, "clear-payment-info"

    .line 2476
    .line 2477
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v0

    .line 2481
    if-eqz v0, :cond_8f

    .line 2482
    .line 2483
    const-string v0, "paymentsClearRow"

    .line 2484
    .line 2485
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2486
    .line 2487
    .line 2488
    :cond_8f
    const-string v0, "link-previews"

    .line 2489
    .line 2490
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v0

    .line 2494
    if-eqz v0, :cond_90

    .line 2495
    .line 2496
    const-string v0, "secretWebpageRow"

    .line 2497
    .line 2498
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2499
    .line 2500
    .line 2501
    :cond_90
    const-string v0, "map-provider"

    .line 2502
    .line 2503
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v0

    .line 2507
    if-eqz v0, :cond_b

    .line 2508
    .line 2509
    const-string v0, "secretMapRow"

    .line 2510
    .line 2511
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2512
    .line 2513
    .line 2514
    const/16 v17, 0x1

    .line 2515
    .line 2516
    return v17

    .line 2517
    :cond_91
    const-string v0, "data"

    .line 2518
    .line 2519
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2520
    .line 2521
    .line 2522
    move-result v0

    .line 2523
    if-eqz v0, :cond_b3

    .line 2524
    .line 2525
    const-string v0, "storage"

    .line 2526
    .line 2527
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2528
    .line 2529
    .line 2530
    move-result v0

    .line 2531
    if-eqz v0, :cond_92

    .line 2532
    .line 2533
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2534
    .line 2535
    .line 2536
    new-instance v0, Lorg/telegram/ui/CacheControlActivity;

    .line 2537
    .line 2538
    invoke-direct {v0}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    .line 2539
    .line 2540
    .line 2541
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 2542
    .line 2543
    .line 2544
    const/16 v17, 0x1

    .line 2545
    .line 2546
    return v17

    .line 2547
    :cond_92
    const-string v0, "usage"

    .line 2548
    .line 2549
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2550
    .line 2551
    .line 2552
    move-result v0

    .line 2553
    const-string v2, "roaming"

    .line 2554
    .line 2555
    const-string v3, "wifi"

    .line 2556
    .line 2557
    const-string v7, "mobile"

    .line 2558
    .line 2559
    if-eqz v0, :cond_96

    .line 2560
    .line 2561
    new-instance v0, Lorg/telegram/ui/DataUsage2Activity;

    .line 2562
    .line 2563
    invoke-direct {v0}, Lorg/telegram/ui/DataUsage2Activity;-><init>()V

    .line 2564
    .line 2565
    .line 2566
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2570
    .line 2571
    .line 2572
    move-result v1

    .line 2573
    if-eqz v1, :cond_93

    .line 2574
    .line 2575
    const/4 v1, 0x1

    .line 2576
    invoke-virtual {v0, v1}, Lorg/telegram/ui/DataUsage2Activity;->selectTab(I)V

    .line 2577
    .line 2578
    .line 2579
    :cond_93
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2580
    .line 2581
    .line 2582
    move-result v1

    .line 2583
    if-eqz v1, :cond_94

    .line 2584
    .line 2585
    const/4 v8, 0x2

    .line 2586
    invoke-virtual {v0, v8}, Lorg/telegram/ui/DataUsage2Activity;->selectTab(I)V

    .line 2587
    .line 2588
    .line 2589
    :cond_94
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2590
    .line 2591
    .line 2592
    move-result v1

    .line 2593
    if-eqz v1, :cond_95

    .line 2594
    .line 2595
    const/4 v1, 0x3

    .line 2596
    invoke-virtual {v0, v1}, Lorg/telegram/ui/DataUsage2Activity;->selectTab(I)V

    .line 2597
    .line 2598
    .line 2599
    :cond_95
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2600
    .line 2601
    .line 2602
    move-result v1

    .line 2603
    if-eqz v1, :cond_b

    .line 2604
    .line 2605
    invoke-virtual {v0}, Lorg/telegram/ui/DataUsage2Activity;->scrollToReset()V

    .line 2606
    .line 2607
    .line 2608
    const/16 v17, 0x1

    .line 2609
    .line 2610
    return v17

    .line 2611
    :cond_96
    const/4 v8, 0x2

    .line 2612
    const-string v0, "auto-download"

    .line 2613
    .line 2614
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2615
    .line 2616
    .line 2617
    move-result v0

    .line 2618
    if-eqz v0, :cond_a1

    .line 2619
    .line 2620
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2621
    .line 2622
    .line 2623
    move-result v0

    .line 2624
    if-nez v0, :cond_98

    .line 2625
    .line 2626
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2627
    .line 2628
    .line 2629
    move-result v0

    .line 2630
    if-nez v0, :cond_98

    .line 2631
    .line 2632
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2633
    .line 2634
    .line 2635
    move-result v0

    .line 2636
    if-eqz v0, :cond_97

    .line 2637
    .line 2638
    goto :goto_c

    .line 2639
    :cond_97
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v0

    .line 2643
    if-eqz v0, :cond_a1

    .line 2644
    .line 2645
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity;

    .line 2646
    .line 2647
    invoke-direct {v0}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    .line 2648
    .line 2649
    .line 2650
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 2651
    .line 2652
    .line 2653
    const-string v0, "resetDownloadRow"

    .line 2654
    .line 2655
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2656
    .line 2657
    .line 2658
    const/16 v17, 0x1

    .line 2659
    .line 2660
    return v17

    .line 2661
    :cond_98
    :goto_c
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2662
    .line 2663
    .line 2664
    move-result v0

    .line 2665
    if-eqz v0, :cond_9a

    .line 2666
    .line 2667
    :cond_99
    const/4 v2, 0x0

    .line 2668
    goto :goto_d

    .line 2669
    :cond_9a
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v0

    .line 2673
    if-eqz v0, :cond_9b

    .line 2674
    .line 2675
    const/4 v2, 0x1

    .line 2676
    goto :goto_d

    .line 2677
    :cond_9b
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2678
    .line 2679
    .line 2680
    move-result v0

    .line 2681
    if-eqz v0, :cond_99

    .line 2682
    .line 2683
    const/4 v2, 0x2

    .line 2684
    :goto_d
    new-instance v0, Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 2685
    .line 2686
    invoke-direct {v0, v2}, Lorg/telegram/ui/DataAutoDownloadActivity;-><init>(I)V

    .line 2687
    .line 2688
    .line 2689
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 2690
    .line 2691
    .line 2692
    const-string v0, "enable"

    .line 2693
    .line 2694
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2695
    .line 2696
    .line 2697
    move-result v0

    .line 2698
    if-eqz v0, :cond_9c

    .line 2699
    .line 2700
    const-string v0, "autoDownloadRow"

    .line 2701
    .line 2702
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2703
    .line 2704
    .line 2705
    :cond_9c
    const-string v0, "usage"

    .line 2706
    .line 2707
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2708
    .line 2709
    .line 2710
    move-result v0

    .line 2711
    if-eqz v0, :cond_9d

    .line 2712
    .line 2713
    const-string v0, "usageProgressRow"

    .line 2714
    .line 2715
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2716
    .line 2717
    .line 2718
    :cond_9d
    const-string v0, "photos"

    .line 2719
    .line 2720
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v0

    .line 2724
    if-eqz v0, :cond_9e

    .line 2725
    .line 2726
    const-string v0, "photosRow"

    .line 2727
    .line 2728
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    :cond_9e
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2732
    .line 2733
    .line 2734
    move-result v0

    .line 2735
    if-eqz v0, :cond_9f

    .line 2736
    .line 2737
    const-string v0, "storiesRow"

    .line 2738
    .line 2739
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2740
    .line 2741
    .line 2742
    :cond_9f
    const-string v0, "videos"

    .line 2743
    .line 2744
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2745
    .line 2746
    .line 2747
    move-result v0

    .line 2748
    if-eqz v0, :cond_a0

    .line 2749
    .line 2750
    const-string v0, "videosRow"

    .line 2751
    .line 2752
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2753
    .line 2754
    .line 2755
    :cond_a0
    const-string v0, "files"

    .line 2756
    .line 2757
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2758
    .line 2759
    .line 2760
    move-result v0

    .line 2761
    if-eqz v0, :cond_b

    .line 2762
    .line 2763
    const-string v0, "filesRow"

    .line 2764
    .line 2765
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2766
    .line 2767
    .line 2768
    const/16 v17, 0x1

    .line 2769
    .line 2770
    return v17

    .line 2771
    :cond_a1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2772
    .line 2773
    .line 2774
    move-result v0

    .line 2775
    if-nez v0, :cond_a6

    .line 2776
    .line 2777
    const-string v0, "save-to-photos"

    .line 2778
    .line 2779
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2780
    .line 2781
    .line 2782
    move-result v0

    .line 2783
    if-eqz v0, :cond_a6

    .line 2784
    .line 2785
    move-object/from16 v0, v24

    .line 2786
    .line 2787
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2788
    .line 2789
    .line 2790
    move-result v0

    .line 2791
    if-eqz v0, :cond_a2

    .line 2792
    .line 2793
    goto :goto_e

    .line 2794
    :cond_a2
    move-object/from16 v1, v22

    .line 2795
    .line 2796
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2797
    .line 2798
    .line 2799
    move-result v0

    .line 2800
    if-eqz v0, :cond_a3

    .line 2801
    .line 2802
    const/4 v8, 0x4

    .line 2803
    goto :goto_e

    .line 2804
    :cond_a3
    const/4 v8, 0x1

    .line 2805
    :goto_e
    const-string v0, "type"

    .line 2806
    .line 2807
    invoke-static {v8, v0}, Lhb/a;->f(ILjava/lang/String;)Landroid/os/Bundle;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v0

    .line 2811
    new-instance v1, Lorg/telegram/ui/SaveToGallerySettingsActivity;

    .line 2812
    .line 2813
    invoke-direct {v1, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;-><init>(Landroid/os/Bundle;)V

    .line 2814
    .line 2815
    .line 2816
    invoke-direct {v10, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 2817
    .line 2818
    .line 2819
    const-string v0, "max-video-size"

    .line 2820
    .line 2821
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2822
    .line 2823
    .line 2824
    move-result v0

    .line 2825
    if-eqz v0, :cond_a4

    .line 2826
    .line 2827
    const-string v0, "maxVideoSizeRow"

    .line 2828
    .line 2829
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2830
    .line 2831
    .line 2832
    :cond_a4
    const-string v0, "add-exception"

    .line 2833
    .line 2834
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2835
    .line 2836
    .line 2837
    move-result v0

    .line 2838
    if-eqz v0, :cond_a5

    .line 2839
    .line 2840
    const-string v0, "addExceptionRow"

    .line 2841
    .line 2842
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2843
    .line 2844
    .line 2845
    :cond_a5
    const-string v0, "delete-all"

    .line 2846
    .line 2847
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2848
    .line 2849
    .line 2850
    move-result v0

    .line 2851
    if-eqz v0, :cond_b

    .line 2852
    .line 2853
    const-string v0, "deleteAllExceptionsRow"

    .line 2854
    .line 2855
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2856
    .line 2857
    .line 2858
    const/16 v17, 0x1

    .line 2859
    .line 2860
    return v17

    .line 2861
    :cond_a6
    move-object/from16 v1, v22

    .line 2862
    .line 2863
    move-object/from16 v0, v24

    .line 2864
    .line 2865
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2866
    .line 2867
    .line 2868
    move-result v2

    .line 2869
    if-nez v2, :cond_a9

    .line 2870
    .line 2871
    const-string v2, "proxy"

    .line 2872
    .line 2873
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2874
    .line 2875
    .line 2876
    move-result v2

    .line 2877
    if-eqz v2, :cond_a9

    .line 2878
    .line 2879
    new-instance v0, Lorg/telegram/ui/ProxyListActivity;

    .line 2880
    .line 2881
    invoke-direct {v0}, Lorg/telegram/ui/ProxyListActivity;-><init>()V

    .line 2882
    .line 2883
    .line 2884
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 2885
    .line 2886
    .line 2887
    const-string v0, "use-proxy"

    .line 2888
    .line 2889
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2890
    .line 2891
    .line 2892
    move-result v0

    .line 2893
    if-eqz v0, :cond_a7

    .line 2894
    .line 2895
    const-string v0, "useProxyRow"

    .line 2896
    .line 2897
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2898
    .line 2899
    .line 2900
    :cond_a7
    const-string v0, "add-proxy"

    .line 2901
    .line 2902
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2903
    .line 2904
    .line 2905
    move-result v0

    .line 2906
    if-eqz v0, :cond_a8

    .line 2907
    .line 2908
    const-string v0, "proxyAddRow"

    .line 2909
    .line 2910
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2911
    .line 2912
    .line 2913
    :cond_a8
    const-string v0, "use-for-calls"

    .line 2914
    .line 2915
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2916
    .line 2917
    .line 2918
    move-result v0

    .line 2919
    if-eqz v0, :cond_b

    .line 2920
    .line 2921
    const-string v0, "callsRow"

    .line 2922
    .line 2923
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2924
    .line 2925
    .line 2926
    const/16 v17, 0x1

    .line 2927
    .line 2928
    return v17

    .line 2929
    :cond_a9
    const-string v2, "pause-music"

    .line 2930
    .line 2931
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2932
    .line 2933
    .line 2934
    move-result v2

    .line 2935
    if-eqz v2, :cond_aa

    .line 2936
    .line 2937
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    .line 2938
    .line 2939
    const/4 v2, 0x0

    .line 2940
    invoke-direct {v0, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    .line 2941
    .line 2942
    .line 2943
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 2944
    .line 2945
    .line 2946
    const-string v0, "pauseOnMediaRow"

    .line 2947
    .line 2948
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2949
    .line 2950
    .line 2951
    const/16 v17, 0x1

    .line 2952
    .line 2953
    return v17

    .line 2954
    :cond_aa
    const/4 v2, 0x0

    .line 2955
    const/16 v17, 0x1

    .line 2956
    .line 2957
    const-string v3, "pause-music-on-record"

    .line 2958
    .line 2959
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2960
    .line 2961
    .line 2962
    move-result v3

    .line 2963
    if-eqz v3, :cond_ab

    .line 2964
    .line 2965
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    .line 2966
    .line 2967
    invoke-direct {v0, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    .line 2968
    .line 2969
    .line 2970
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 2971
    .line 2972
    .line 2973
    const-string v0, "pauseOnRecordRow"

    .line 2974
    .line 2975
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2976
    .line 2977
    .line 2978
    return v17

    .line 2979
    :cond_ab
    const-string v3, "raise-to-listen"

    .line 2980
    .line 2981
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2982
    .line 2983
    .line 2984
    move-result v3

    .line 2985
    if-eqz v3, :cond_ac

    .line 2986
    .line 2987
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    .line 2988
    .line 2989
    invoke-direct {v0, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    .line 2990
    .line 2991
    .line 2992
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 2993
    .line 2994
    .line 2995
    const-string v0, "raiseToListenRow"

    .line 2996
    .line 2997
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 2998
    .line 2999
    .line 3000
    return v17

    .line 3001
    :cond_ac
    const-string v3, "raise-to-speak"

    .line 3002
    .line 3003
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3004
    .line 3005
    .line 3006
    move-result v3

    .line 3007
    if-eqz v3, :cond_ad

    .line 3008
    .line 3009
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    .line 3010
    .line 3011
    invoke-direct {v0, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    .line 3012
    .line 3013
    .line 3014
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3015
    .line 3016
    .line 3017
    const-string v0, "raiseToSpeakRow"

    .line 3018
    .line 3019
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 3020
    .line 3021
    .line 3022
    return v17

    .line 3023
    :cond_ad
    const-string v3, "show-18-contnet"

    .line 3024
    .line 3025
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3026
    .line 3027
    .line 3028
    move-result v3

    .line 3029
    if-eqz v3, :cond_ae

    .line 3030
    .line 3031
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    .line 3032
    .line 3033
    invoke-direct {v0, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    .line 3034
    .line 3035
    .line 3036
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3037
    .line 3038
    .line 3039
    const-string v0, "sensitiveContentRow"

    .line 3040
    .line 3041
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 3042
    .line 3043
    .line 3044
    return v17

    .line 3045
    :cond_ae
    new-instance v2, Lorg/telegram/ui/DataSettingsActivity;

    .line 3046
    .line 3047
    invoke-direct {v2}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    .line 3048
    .line 3049
    .line 3050
    invoke-direct {v10, v2}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3051
    .line 3052
    .line 3053
    const-string v2, "save-to-photos"

    .line 3054
    .line 3055
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3056
    .line 3057
    .line 3058
    move-result v2

    .line 3059
    if-eqz v2, :cond_b1

    .line 3060
    .line 3061
    move-object/from16 v2, v19

    .line 3062
    .line 3063
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3064
    .line 3065
    .line 3066
    move-result v2

    .line 3067
    if-eqz v2, :cond_af

    .line 3068
    .line 3069
    const-string v2, "saveToGalleryPeerRow"

    .line 3070
    .line 3071
    invoke-direct {v10, v2}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 3072
    .line 3073
    .line 3074
    :cond_af
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3075
    .line 3076
    .line 3077
    move-result v0

    .line 3078
    if-eqz v0, :cond_b0

    .line 3079
    .line 3080
    const-string v0, "saveToGalleryGroupsRow"

    .line 3081
    .line 3082
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 3083
    .line 3084
    .line 3085
    :cond_b0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3086
    .line 3087
    .line 3088
    move-result v0

    .line 3089
    if-eqz v0, :cond_b1

    .line 3090
    .line 3091
    const-string v0, "saveToGalleryChannelsRow"

    .line 3092
    .line 3093
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 3094
    .line 3095
    .line 3096
    :cond_b1
    const-string v0, "use-less-data"

    .line 3097
    .line 3098
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3099
    .line 3100
    .line 3101
    move-result v0

    .line 3102
    if-eqz v0, :cond_b2

    .line 3103
    .line 3104
    const-string v0, "useLessDataForCallsRow"

    .line 3105
    .line 3106
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 3107
    .line 3108
    .line 3109
    :cond_b2
    const-string v0, "proxy"

    .line 3110
    .line 3111
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3112
    .line 3113
    .line 3114
    move-result v0

    .line 3115
    if-eqz v0, :cond_b

    .line 3116
    .line 3117
    const-string v0, "proxyRow"

    .line 3118
    .line 3119
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 3120
    .line 3121
    .line 3122
    const/16 v17, 0x1

    .line 3123
    .line 3124
    return v17

    .line 3125
    :cond_b3
    const-string v0, "appearance"

    .line 3126
    .line 3127
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3128
    .line 3129
    .line 3130
    move-result v0

    .line 3131
    const-wide/16 v1, 0x0

    .line 3132
    .line 3133
    const-string v6, "emoji"

    .line 3134
    .line 3135
    if-eqz v0, :cond_ce

    .line 3136
    .line 3137
    move-object/from16 v0, v23

    .line 3138
    .line 3139
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3140
    .line 3141
    .line 3142
    move-result v0

    .line 3143
    if-nez v0, :cond_b4

    .line 3144
    .line 3145
    move-object/from16 v0, v20

    .line 3146
    .line 3147
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3148
    .line 3149
    .line 3150
    move-result v0

    .line 3151
    if-eqz v0, :cond_b5

    .line 3152
    .line 3153
    :cond_b4
    const/16 v17, 0x1

    .line 3154
    .line 3155
    goto/16 :goto_f

    .line 3156
    .line 3157
    :cond_b5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3158
    .line 3159
    .line 3160
    move-result v0

    .line 3161
    if-nez v0, :cond_b8

    .line 3162
    .line 3163
    const-string v0, "wallpaper"

    .line 3164
    .line 3165
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3166
    .line 3167
    .line 3168
    move-result v0

    .line 3169
    if-nez v0, :cond_b6

    .line 3170
    .line 3171
    const-string v0, "wallpapers"

    .line 3172
    .line 3173
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3174
    .line 3175
    .line 3176
    move-result v0

    .line 3177
    if-eqz v0, :cond_b8

    .line 3178
    .line 3179
    :cond_b6
    new-instance v0, Lorg/telegram/ui/WallpapersListActivity;

    .line 3180
    .line 3181
    const/4 v2, 0x0

    .line 3182
    invoke-direct {v0, v2}, Lorg/telegram/ui/WallpapersListActivity;-><init>(I)V

    .line 3183
    .line 3184
    .line 3185
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3186
    .line 3187
    .line 3188
    const-string v0, "set"

    .line 3189
    .line 3190
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3191
    .line 3192
    .line 3193
    move-result v0

    .line 3194
    if-nez v0, :cond_b7

    .line 3195
    .line 3196
    const-string v0, "choose-photo"

    .line 3197
    .line 3198
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3199
    .line 3200
    .line 3201
    move-result v0

    .line 3202
    if-eqz v0, :cond_b

    .line 3203
    .line 3204
    :cond_b7
    const-string v0, "uploadImageRow"

    .line 3205
    .line 3206
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 3207
    .line 3208
    .line 3209
    const/16 v17, 0x1

    .line 3210
    .line 3211
    return v17

    .line 3212
    :cond_b8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3213
    .line 3214
    .line 3215
    move-result v0

    .line 3216
    if-nez v0, :cond_ba

    .line 3217
    .line 3218
    const-string v0, "your-color"

    .line 3219
    .line 3220
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3221
    .line 3222
    .line 3223
    move-result v0

    .line 3224
    if-nez v0, :cond_b9

    .line 3225
    .line 3226
    const-string v0, "color"

    .line 3227
    .line 3228
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3229
    .line 3230
    .line 3231
    move-result v0

    .line 3232
    if-eqz v0, :cond_ba

    .line 3233
    .line 3234
    :cond_b9
    new-instance v0, Lorg/telegram/ui/PeerColorActivity;

    .line 3235
    .line 3236
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/PeerColorActivity;-><init>(J)V

    .line 3237
    .line 3238
    .line 3239
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3240
    .line 3241
    .line 3242
    const/16 v17, 0x1

    .line 3243
    .line 3244
    return v17

    .line 3245
    :cond_ba
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3246
    .line 3247
    .line 3248
    move-result v0

    .line 3249
    if-nez v0, :cond_c2

    .line 3250
    .line 3251
    const-string v0, "stickers-and-emoji"

    .line 3252
    .line 3253
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3254
    .line 3255
    .line 3256
    move-result v0

    .line 3257
    if-eqz v0, :cond_c2

    .line 3258
    .line 3259
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3260
    .line 3261
    .line 3262
    move-result v0

    .line 3263
    const-string v1, "archived"

    .line 3264
    .line 3265
    if-nez v0, :cond_bb

    .line 3266
    .line 3267
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3268
    .line 3269
    .line 3270
    move-result v0

    .line 3271
    if-eqz v0, :cond_bb

    .line 3272
    .line 3273
    new-instance v0, Lorg/telegram/ui/ArchivedStickersActivity;

    .line 3274
    .line 3275
    const/4 v2, 0x0

    .line 3276
    invoke-direct {v0, v2}, Lorg/telegram/ui/ArchivedStickersActivity;-><init>(I)V

    .line 3277
    .line 3278
    .line 3279
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3280
    .line 3281
    .line 3282
    const/16 v17, 0x1

    .line 3283
    .line 3284
    return v17

    .line 3285
    :cond_bb
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3286
    .line 3287
    .line 3288
    move-result v0

    .line 3289
    if-eqz v0, :cond_bd

    .line 3290
    .line 3291
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3292
    .line 3293
    .line 3294
    move-result v0

    .line 3295
    if-nez v0, :cond_bd

    .line 3296
    .line 3297
    const-string v0, "large"

    .line 3298
    .line 3299
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3300
    .line 3301
    .line 3302
    move-result v0

    .line 3303
    if-nez v0, :cond_bd

    .line 3304
    .line 3305
    const-string v0, "dynamic-order"

    .line 3306
    .line 3307
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3308
    .line 3309
    .line 3310
    move-result v0

    .line 3311
    if-nez v0, :cond_bd

    .line 3312
    .line 3313
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3314
    .line 3315
    .line 3316
    move-result v0

    .line 3317
    if-nez v0, :cond_bc

    .line 3318
    .line 3319
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3320
    .line 3321
    .line 3322
    move-result v0

    .line 3323
    if-eqz v0, :cond_bc

    .line 3324
    .line 3325
    new-instance v0, Lorg/telegram/ui/ArchivedStickersActivity;

    .line 3326
    .line 3327
    const/4 v1, 0x5

    .line 3328
    invoke-direct {v0, v1}, Lorg/telegram/ui/ArchivedStickersActivity;-><init>(I)V

    .line 3329
    .line 3330
    .line 3331
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3332
    .line 3333
    .line 3334
    const/16 v17, 0x1

    .line 3335
    .line 3336
    return v17

    .line 3337
    :cond_bc
    const/4 v1, 0x5

    .line 3338
    const/16 v17, 0x1

    .line 3339
    .line 3340
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    .line 3341
    .line 3342
    const/4 v2, 0x0

    .line 3343
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    .line 3344
    .line 3345
    .line 3346
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3347
    .line 3348
    .line 3349
    const-string v0, "suggest"

    .line 3350
    .line 3351
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3352
    .line 3353
    .line 3354
    move-result v0

    .line 3355
    if-eqz v0, :cond_b

    .line 3356
    .line 3357
    const-string v0, "suggestRow"

    .line 3358
    .line 3359
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 3360
    .line 3361
    .line 3362
    return v17

    .line 3363
    :cond_bd
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    .line 3364
    .line 3365
    const/4 v2, 0x0

    .line 3366
    const/4 v3, 0x0

    .line 3367
    invoke-direct {v0, v3, v2}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    .line 3368
    .line 3369
    .line 3370
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3371
    .line 3372
    .line 3373
    const-string v0, "trending"

    .line 3374
    .line 3375
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3376
    .line 3377
    .line 3378
    move-result v0

    .line 3379
    if-eqz v0, :cond_be

    .line 3380
    .line 3381
    const-string v0, "featuredRow"

    .line 3382
    .line 3383
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 3384
    .line 3385
    .line 3386
    :cond_be
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3387
    .line 3388
    .line 3389
    move-result v0

    .line 3390
    if-eqz v0, :cond_bf

    .line 3391
    .line 3392
    const-string v0, "archivedRow"

    .line 3393
    .line 3394
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 3395
    .line 3396
    .line 3397
    :cond_bf
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3398
    .line 3399
    .line 3400
    move-result v0

    .line 3401
    if-eqz v0, :cond_c0

    .line 3402
    .line 3403
    const-string v0, "large"

    .line 3404
    .line 3405
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3406
    .line 3407
    .line 3408
    move-result v0

    .line 3409
    if-eqz v0, :cond_c0

    .line 3410
    .line 3411
    const-string v0, "largeEmojiRow"

    .line 3412
    .line 3413
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 3414
    .line 3415
    .line 3416
    const/16 v17, 0x1

    .line 3417
    .line 3418
    return v17

    .line 3419
    :cond_c0
    const/16 v17, 0x1

    .line 3420
    .line 3421
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3422
    .line 3423
    .line 3424
    move-result v0

    .line 3425
    if-eqz v0, :cond_c1

    .line 3426
    .line 3427
    const-string v0, "dynamic-order"

    .line 3428
    .line 3429
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3430
    .line 3431
    .line 3432
    move-result v0

    .line 3433
    if-eqz v0, :cond_c1

    .line 3434
    .line 3435
    const-string v0, "dynamicPackOrder"

    .line 3436
    .line 3437
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 3438
    .line 3439
    .line 3440
    return v17

    .line 3441
    :cond_c1
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3442
    .line 3443
    .line 3444
    move-result v0

    .line 3445
    if-eqz v0, :cond_b

    .line 3446
    .line 3447
    const-string v0, "emojiPacksRow"

    .line 3448
    .line 3449
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 3450
    .line 3451
    .line 3452
    return v17

    .line 3453
    :cond_c2
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    .line 3454
    .line 3455
    const/4 v2, 0x0

    .line 3456
    invoke-direct {v0, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    .line 3457
    .line 3458
    .line 3459
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3460
    .line 3461
    .line 3462
    const-string v0, "wallpaper"

    .line 3463
    .line 3464
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3465
    .line 3466
    .line 3467
    move-result v0

    .line 3468
    if-nez v0, :cond_c3

    .line 3469
    .line 3470
    const-string v0, "wallpapers"

    .line 3471
    .line 3472
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3473
    .line 3474
    .line 3475
    move-result v0

    .line 3476
    if-eqz v0, :cond_c4

    .line 3477
    .line 3478
    :cond_c3
    const-string v0, "backgroundRow"

    .line 3479
    .line 3480
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 3481
    .line 3482
    .line 3483
    :cond_c4
    const-string v0, "your-color"

    .line 3484
    .line 3485
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3486
    .line 3487
    .line 3488
    move-result v0

    .line 3489
    if-nez v0, :cond_c5

    .line 3490
    .line 3491
    const-string v0, "color"

    .line 3492
    .line 3493
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3494
    .line 3495
    .line 3496
    move-result v0

    .line 3497
    if-eqz v0, :cond_c6

    .line 3498
    .line 3499
    :cond_c5
    const-string v0, "changeUserColor"

    .line 3500
    .line 3501
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 3502
    .line 3503
    .line 3504
    :cond_c6
    const-string v0, "auto-night-mode"

    .line 3505
    .line 3506
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3507
    .line 3508
    .line 3509
    move-result v0

    .line 3510
    if-eqz v0, :cond_c7

    .line 3511
    .line 3512
    const-string v0, "nightThemeRow"

    .line 3513
    .line 3514
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 3515
    .line 3516
    .line 3517
    :cond_c7
    const-string v0, "text-size"

    .line 3518
    .line 3519
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3520
    .line 3521
    .line 3522
    move-result v0

    .line 3523
    if-eqz v0, :cond_c8

    .line 3524
    .line 3525
    const-string v0, "textSizeRow"

    .line 3526
    .line 3527
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 3528
    .line 3529
    .line 3530
    :cond_c8
    const-string v0, "message-corners"

    .line 3531
    .line 3532
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3533
    .line 3534
    .line 3535
    move-result v0

    .line 3536
    if-eqz v0, :cond_c9

    .line 3537
    .line 3538
    const-string v0, "bubbleRadiusRow"

    .line 3539
    .line 3540
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 3541
    .line 3542
    .line 3543
    :cond_c9
    const-string v0, "animations"

    .line 3544
    .line 3545
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3546
    .line 3547
    .line 3548
    move-result v0

    .line 3549
    if-eqz v0, :cond_ca

    .line 3550
    .line 3551
    const-string v0, "liteModeRow"

    .line 3552
    .line 3553
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 3554
    .line 3555
    .line 3556
    :cond_ca
    const-string v0, "stickers-and-emoji"

    .line 3557
    .line 3558
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3559
    .line 3560
    .line 3561
    move-result v0

    .line 3562
    if-eqz v0, :cond_cb

    .line 3563
    .line 3564
    const-string v0, "stickersRow"

    .line 3565
    .line 3566
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 3567
    .line 3568
    .line 3569
    :cond_cb
    const-string v0, "app-icon"

    .line 3570
    .line 3571
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3572
    .line 3573
    .line 3574
    move-result v0

    .line 3575
    if-eqz v0, :cond_cc

    .line 3576
    .line 3577
    const-string v0, "appIconSelectorRow"

    .line 3578
    .line 3579
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 3580
    .line 3581
    .line 3582
    :cond_cc
    const-string v0, "tap-for-next-media"

    .line 3583
    .line 3584
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3585
    .line 3586
    .line 3587
    move-result v0

    .line 3588
    if-eqz v0, :cond_cd

    .line 3589
    .line 3590
    const-string v0, "nextMediaTapRow"

    .line 3591
    .line 3592
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 3593
    .line 3594
    .line 3595
    const/16 v17, 0x1

    .line 3596
    .line 3597
    return v17

    .line 3598
    :cond_cd
    const/16 v17, 0x1

    .line 3599
    .line 3600
    goto/16 :goto_5

    .line 3601
    .line 3602
    :goto_f
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    .line 3603
    .line 3604
    const/4 v1, 0x3

    .line 3605
    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    .line 3606
    .line 3607
    .line 3608
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3609
    .line 3610
    .line 3611
    move-object/from16 v0, v21

    .line 3612
    .line 3613
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3614
    .line 3615
    .line 3616
    move-result v0

    .line 3617
    if-eqz v0, :cond_b

    .line 3618
    .line 3619
    const-string v0, "createNewThemeRow"

    .line 3620
    .line 3621
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 3622
    .line 3623
    .line 3624
    return v17

    .line 3625
    :cond_ce
    const-string v0, "power-saving"

    .line 3626
    .line 3627
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3628
    .line 3629
    .line 3630
    move-result v0

    .line 3631
    if-eqz v0, :cond_d6

    .line 3632
    .line 3633
    new-instance v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 3634
    .line 3635
    invoke-direct {v0}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 3636
    .line 3637
    .line 3638
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3639
    .line 3640
    .line 3641
    const-string v1, "videos"

    .line 3642
    .line 3643
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3644
    .line 3645
    .line 3646
    move-result v1

    .line 3647
    if-eqz v1, :cond_cf

    .line 3648
    .line 3649
    const/16 v1, 0x400

    .line 3650
    .line 3651
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 3652
    .line 3653
    .line 3654
    :cond_cf
    const-string v1, "gifs"

    .line 3655
    .line 3656
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3657
    .line 3658
    .line 3659
    move-result v1

    .line 3660
    if-eqz v1, :cond_d0

    .line 3661
    .line 3662
    const/16 v1, 0x800

    .line 3663
    .line 3664
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 3665
    .line 3666
    .line 3667
    :cond_d0
    const-string v1, "stickers"

    .line 3668
    .line 3669
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3670
    .line 3671
    .line 3672
    move-result v1

    .line 3673
    if-eqz v1, :cond_d1

    .line 3674
    .line 3675
    const/4 v1, 0x3

    .line 3676
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 3677
    .line 3678
    .line 3679
    :cond_d1
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3680
    .line 3681
    .line 3682
    move-result v1

    .line 3683
    if-eqz v1, :cond_d2

    .line 3684
    .line 3685
    const/16 v1, 0x701c

    .line 3686
    .line 3687
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 3688
    .line 3689
    .line 3690
    :cond_d2
    const-string v1, "effects"

    .line 3691
    .line 3692
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3693
    .line 3694
    .line 3695
    move-result v1

    .line 3696
    if-eqz v1, :cond_d3

    .line 3697
    .line 3698
    const v1, 0x581e0

    .line 3699
    .line 3700
    .line 3701
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 3702
    .line 3703
    .line 3704
    :cond_d3
    const-string v1, "call-animations"

    .line 3705
    .line 3706
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3707
    .line 3708
    .line 3709
    move-result v1

    .line 3710
    if-eqz v1, :cond_d4

    .line 3711
    .line 3712
    const/16 v1, 0x200

    .line 3713
    .line 3714
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 3715
    .line 3716
    .line 3717
    :cond_d4
    const-string v1, "particles"

    .line 3718
    .line 3719
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3720
    .line 3721
    .line 3722
    move-result v1

    .line 3723
    if-eqz v1, :cond_d5

    .line 3724
    .line 3725
    const/high16 v1, 0x20000

    .line 3726
    .line 3727
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToFlags(I)V

    .line 3728
    .line 3729
    .line 3730
    :cond_d5
    const-string v1, "transitions"

    .line 3731
    .line 3732
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3733
    .line 3734
    .line 3735
    move-result v1

    .line 3736
    if-eqz v1, :cond_b

    .line 3737
    .line 3738
    const/4 v1, 0x1

    .line 3739
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->scrollToType(I)V

    .line 3740
    .line 3741
    .line 3742
    return v1

    .line 3743
    :cond_d6
    const-string v0, "stars"

    .line 3744
    .line 3745
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3746
    .line 3747
    .line 3748
    move-result v0

    .line 3749
    if-eqz v0, :cond_db

    .line 3750
    .line 3751
    const-string v0, "top-up"

    .line 3752
    .line 3753
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3754
    .line 3755
    .line 3756
    move-result v0

    .line 3757
    if-eqz v0, :cond_d7

    .line 3758
    .line 3759
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;

    .line 3760
    .line 3761
    iget-object v1, v10, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    .line 3762
    .line 3763
    const/4 v2, 0x0

    .line 3764
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3765
    .line 3766
    .line 3767
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;->show()V

    .line 3768
    .line 3769
    .line 3770
    const/4 v5, 0x1

    .line 3771
    return v5

    .line 3772
    :cond_d7
    const/4 v5, 0x1

    .line 3773
    const-string v0, "stats"

    .line 3774
    .line 3775
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3776
    .line 3777
    .line 3778
    move-result v0

    .line 3779
    if-eqz v0, :cond_d8

    .line 3780
    .line 3781
    new-instance v0, Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 3782
    .line 3783
    invoke-virtual {v10}, Lorg/telegram/ui/LinkManager;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v1

    .line 3787
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 3788
    .line 3789
    .line 3790
    move-result-wide v1

    .line 3791
    const/4 v3, 0x0

    .line 3792
    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Stars/BotStarsActivity;-><init>(IJ)V

    .line 3793
    .line 3794
    .line 3795
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3796
    .line 3797
    .line 3798
    return v5

    .line 3799
    :cond_d8
    const-string v0, "gift"

    .line 3800
    .line 3801
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3802
    .line 3803
    .line 3804
    move-result v0

    .line 3805
    if-eqz v0, :cond_d9

    .line 3806
    .line 3807
    iget v0, v10, Lorg/telegram/ui/LinkManager;->currentAccount:I

    .line 3808
    .line 3809
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v0

    .line 3813
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->getGiftOptions()Ljava/util/ArrayList;

    .line 3814
    .line 3815
    .line 3816
    iget v0, v10, Lorg/telegram/ui/LinkManager;->currentAccount:I

    .line 3817
    .line 3818
    invoke-static {v0}, Lorg/telegram/messenger/BirthdayController;->getInstance(I)Lorg/telegram/messenger/BirthdayController;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v0

    .line 3822
    invoke-virtual {v0}, Lorg/telegram/messenger/BirthdayController;->getState()Lorg/telegram/messenger/BirthdayController$BirthdayState;

    .line 3823
    .line 3824
    .line 3825
    move-result-object v0

    .line 3826
    invoke-static {v5, v1, v2, v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->open(IJLorg/telegram/messenger/BirthdayController$BirthdayState;)Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 3827
    .line 3828
    .line 3829
    return v5

    .line 3830
    :cond_d9
    const-string v0, "earn"

    .line 3831
    .line 3832
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3833
    .line 3834
    .line 3835
    move-result v0

    .line 3836
    if-eqz v0, :cond_da

    .line 3837
    .line 3838
    new-instance v0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    .line 3839
    .line 3840
    invoke-virtual {v10}, Lorg/telegram/ui/LinkManager;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v1

    .line 3844
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 3845
    .line 3846
    .line 3847
    move-result-wide v1

    .line 3848
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;-><init>(J)V

    .line 3849
    .line 3850
    .line 3851
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3852
    .line 3853
    .line 3854
    return v5

    .line 3855
    :cond_da
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity;

    .line 3856
    .line 3857
    invoke-direct {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;-><init>()V

    .line 3858
    .line 3859
    .line 3860
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3861
    .line 3862
    .line 3863
    return v5

    .line 3864
    :cond_db
    const/4 v5, 0x1

    .line 3865
    const-string v0, "premium"

    .line 3866
    .line 3867
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3868
    .line 3869
    .line 3870
    move-result v0

    .line 3871
    if-eqz v0, :cond_dc

    .line 3872
    .line 3873
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 3874
    .line 3875
    const-string v1, "link"

    .line 3876
    .line 3877
    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 3878
    .line 3879
    .line 3880
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3881
    .line 3882
    .line 3883
    return v5

    .line 3884
    :cond_dc
    const-string v0, "business"

    .line 3885
    .line 3886
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3887
    .line 3888
    .line 3889
    move-result v0

    .line 3890
    if-eqz v0, :cond_de

    .line 3891
    .line 3892
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 3893
    .line 3894
    const-string v1, "link"

    .line 3895
    .line 3896
    invoke-direct {v0, v5, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(ILjava/lang/String;)V

    .line 3897
    .line 3898
    .line 3899
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3900
    .line 3901
    .line 3902
    const-string v0, "do-not-hide-ads"

    .line 3903
    .line 3904
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3905
    .line 3906
    .line 3907
    move-result v0

    .line 3908
    if-eqz v0, :cond_dd

    .line 3909
    .line 3910
    const-string v0, "showAdsRow"

    .line 3911
    .line 3912
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 3913
    .line 3914
    .line 3915
    :cond_dd
    :goto_10
    return v5

    .line 3916
    :cond_de
    const-string v0, "ton"

    .line 3917
    .line 3918
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3919
    .line 3920
    .line 3921
    move-result v0

    .line 3922
    if-eqz v0, :cond_df

    .line 3923
    .line 3924
    new-instance v0, Lorg/telegram/ui/TON/TONIntroActivity;

    .line 3925
    .line 3926
    invoke-direct {v0}, Lorg/telegram/ui/TON/TONIntroActivity;-><init>()V

    .line 3927
    .line 3928
    .line 3929
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3930
    .line 3931
    .line 3932
    return v5

    .line 3933
    :cond_df
    const-string v0, "send-gift"

    .line 3934
    .line 3935
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3936
    .line 3937
    .line 3938
    move-result v0

    .line 3939
    if-eqz v0, :cond_e1

    .line 3940
    .line 3941
    const-string v0, "self"

    .line 3942
    .line 3943
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3944
    .line 3945
    .line 3946
    move-result v0

    .line 3947
    if-eqz v0, :cond_e0

    .line 3948
    .line 3949
    new-instance v3, Lorg/telegram/ui/Gifts/GiftSheet;

    .line 3950
    .line 3951
    iget-object v4, v10, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    .line 3952
    .line 3953
    iget v5, v10, Lorg/telegram/ui/LinkManager;->currentAccount:I

    .line 3954
    .line 3955
    invoke-virtual {v10}, Lorg/telegram/ui/LinkManager;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v0

    .line 3959
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 3960
    .line 3961
    .line 3962
    move-result-wide v6

    .line 3963
    const/4 v8, 0x0

    .line 3964
    const/4 v9, 0x0

    .line 3965
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Gifts/GiftSheet;-><init>(Landroid/content/Context;IJLjava/util/List;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 3966
    .line 3967
    .line 3968
    invoke-virtual {v3}, Lorg/telegram/ui/Gifts/GiftSheet;->show()V

    .line 3969
    .line 3970
    .line 3971
    const/16 v17, 0x1

    .line 3972
    .line 3973
    return v17

    .line 3974
    :cond_e0
    const/16 v17, 0x1

    .line 3975
    .line 3976
    iget v0, v10, Lorg/telegram/ui/LinkManager;->currentAccount:I

    .line 3977
    .line 3978
    invoke-static {v0}, Lorg/telegram/messenger/BirthdayController;->getInstance(I)Lorg/telegram/messenger/BirthdayController;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v0

    .line 3982
    invoke-virtual {v0}, Lorg/telegram/messenger/BirthdayController;->getState()Lorg/telegram/messenger/BirthdayController$BirthdayState;

    .line 3983
    .line 3984
    .line 3985
    move-result-object v0

    .line 3986
    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->open(JLorg/telegram/messenger/BirthdayController$BirthdayState;)Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 3987
    .line 3988
    .line 3989
    return v17

    .line 3990
    :cond_e1
    const-string v0, "ask-question"

    .line 3991
    .line 3992
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3993
    .line 3994
    .line 3995
    move-result v0

    .line 3996
    if-nez v0, :cond_e2

    .line 3997
    .line 3998
    const-string v0, "ask-a-question"

    .line 3999
    .line 4000
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4001
    .line 4002
    .line 4003
    move-result v0

    .line 4004
    if-eqz v0, :cond_e3

    .line 4005
    .line 4006
    :cond_e2
    const/16 v17, 0x1

    .line 4007
    .line 4008
    goto :goto_11

    .line 4009
    :cond_e3
    const-string v0, "faq"

    .line 4010
    .line 4011
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4012
    .line 4013
    .line 4014
    move-result v0

    .line 4015
    if-eqz v0, :cond_e4

    .line 4016
    .line 4017
    iget-object v0, v10, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    .line 4018
    .line 4019
    sget v1, Lorg/telegram/messenger/R$string;->TelegramFaqUrl:I

    .line 4020
    .line 4021
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4022
    .line 4023
    .line 4024
    move-result-object v1

    .line 4025
    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 4026
    .line 4027
    .line 4028
    const/16 v17, 0x1

    .line 4029
    .line 4030
    return v17

    .line 4031
    :cond_e4
    const/16 v17, 0x1

    .line 4032
    .line 4033
    const-string v0, "features"

    .line 4034
    .line 4035
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4036
    .line 4037
    .line 4038
    move-result v0

    .line 4039
    if-eqz v0, :cond_e5

    .line 4040
    .line 4041
    iget-object v0, v10, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    .line 4042
    .line 4043
    sget v1, Lorg/telegram/messenger/R$string;->TelegramFeaturesUrl:I

    .line 4044
    .line 4045
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4046
    .line 4047
    .line 4048
    move-result-object v1

    .line 4049
    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 4050
    .line 4051
    .line 4052
    return v17

    .line 4053
    :cond_e5
    const-string v0, "privacy-policy"

    .line 4054
    .line 4055
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4056
    .line 4057
    .line 4058
    move-result v0

    .line 4059
    if-eqz v0, :cond_e6

    .line 4060
    .line 4061
    iget-object v0, v10, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    .line 4062
    .line 4063
    sget v1, Lorg/telegram/messenger/R$string;->PrivacyPolicyUrl:I

    .line 4064
    .line 4065
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4066
    .line 4067
    .line 4068
    move-result-object v1

    .line 4069
    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 4070
    .line 4071
    .line 4072
    return v17

    .line 4073
    :cond_e6
    new-instance v0, Lorg/telegram/ui/SettingsActivity;

    .line 4074
    .line 4075
    invoke-direct {v0}, Lorg/telegram/ui/SettingsActivity;-><init>()V

    .line 4076
    .line 4077
    .line 4078
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 4079
    .line 4080
    .line 4081
    return v17

    .line 4082
    :goto_11
    invoke-direct {v10}, Lorg/telegram/ui/LinkManager;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v0

    .line 4086
    const/4 v2, 0x0

    .line 4087
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/AlertsCreator;->createSupportAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v0

    .line 4091
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 4092
    .line 4093
    .line 4094
    return v17

    .line 4095
    :goto_12
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    .line 4096
    .line 4097
    const/4 v2, 0x0

    .line 4098
    invoke-direct {v0, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    .line 4099
    .line 4100
    .line 4101
    invoke-direct {v10, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 4102
    .line 4103
    .line 4104
    return v17
.end method

.method private handleTg(Landroid/net/Uri;)Z
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->normalizeTgUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-le v3, v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v3, v4

    .line 60
    :goto_0
    const-string v6, "newbot"

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const-string v0, "manager"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "username"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "name"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/LinkManager;->handleNewBot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_4
    const-string v6, "resolve"

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->handleTgResolve(Landroid/net/Uri;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_5
    const-string v6, "invoice"

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const-string v7, "slug"

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->handleInvoiceSlug(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_6
    const-string v6, "oauth"

    .line 124
    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    const-string v0, "token"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/LinkManager;->handleOAuth(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :cond_7
    const-string v6, "settings"

    .line 143
    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v2, v5, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->handleSettings(Ljava/util/List;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :cond_8
    const-string v2, "chats"

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const-string v6, "search"

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    const-string v2, "edit"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    const-string v2, "emoji-status"

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    :cond_9
    const-string v2, "new"

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_e

    .line 193
    .line 194
    const-string p1, "group"

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    new-instance p1, Lorg/telegram/ui/GroupCreateActivity;

    .line 203
    .line 204
    new-instance v0, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v0}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    .line 213
    .line 214
    .line 215
    return v5

    .line 216
    :cond_a
    const-string p1, "contact"

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    new-instance p1, Lorg/telegram/ui/NewContactBottomSheet;

    .line 225
    .line 226
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    .line 231
    .line 232
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/NewContactBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lorg/telegram/ui/NewContactBottomSheet;->show()V

    .line 236
    .line 237
    .line 238
    return v5

    .line 239
    :cond_b
    const-string p1, "channel"

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 252
    .line 253
    const-string v2, "channel_intro"

    .line 254
    .line 255
    if-nez v0, :cond_c

    .line 256
    .line 257
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    const-string p1, "step"

    .line 264
    .line 265
    invoke-static {v1, p1}, Lhb/a;->f(ILjava/lang/String;)Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v0, Lorg/telegram/ui/ChannelCreateActivity;

    .line 270
    .line 271
    invoke-direct {v0, p1}, Lorg/telegram/ui/ChannelCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_c
    new-instance v0, Lorg/telegram/ui/ActionIntroActivity;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 295
    .line 296
    .line 297
    :goto_1
    return v5

    .line 298
    :cond_d
    const-string p1, "destroyAfterSelect"

    .line 299
    .line 300
    invoke-static {p1, v5}, La2/b;->k(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v0, Lorg/telegram/ui/ContactsActivity;

    .line 305
    .line 306
    invoke-direct {v0, p1}, Lorg/telegram/ui/ContactsActivity;-><init>(Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 310
    .line 311
    .line 312
    return v5

    .line 313
    :cond_e
    const-string v8, "post"

    .line 314
    .line 315
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_10

    .line 320
    .line 321
    const-string p1, "video"

    .line 322
    .line 323
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    const-string v0, "live"

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    const/4 p1, -0x1

    .line 336
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    .line 337
    .line 338
    iget v1, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    .line 339
    .line 340
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getInstance(Landroid/app/Activity;I)Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->setMode(I)Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->open(Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;)V

    .line 349
    .line 350
    .line 351
    return v5

    .line 352
    :cond_10
    const-string v4, "contacts"

    .line 353
    .line 354
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_13

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_11

    .line 365
    .line 366
    new-instance p1, Lorg/telegram/ui/NewContactBottomSheet;

    .line 367
    .line 368
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v1, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    .line 373
    .line 374
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/NewContactBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lorg/telegram/ui/NewContactBottomSheet;->show()V

    .line 378
    .line 379
    .line 380
    return v5

    .line 381
    :cond_11
    new-instance p1, Landroid/os/Bundle;

    .line 382
    .line 383
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v0, "needPhonebook"

    .line 387
    .line 388
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    const-string v0, "needFinishFragment"

    .line 392
    .line 393
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lorg/telegram/ui/ContactsActivity;

    .line 397
    .line 398
    invoke-direct {v0, p1}, Lorg/telegram/ui/ContactsActivity;-><init>(Landroid/os/Bundle;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    const-string p1, "sort"

    .line 408
    .line 409
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    const-string p1, "invite"

    .line 413
    .line 414
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_12

    .line 419
    .line 420
    const-string p1, "phonebookRow"

    .line 421
    .line 422
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_12
    return v5

    .line 426
    :cond_13
    const-string v2, "addstyle"

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_14

    .line 433
    .line 434
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->handleAiStyle(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    return p1

    .line 443
    :cond_14
    return v1
.end method

.method private handleTgResolve(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "domain"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "startapp"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "oauth"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/ui/LinkManager;->isEmpty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/LinkManager;->handleOAuth(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_3
    return v1
.end method

.method private handleTonsite(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public static synthetic i(Lorg/telegram/ui/LinkManager;Lorg/telegram/ui/NotificationsSettingsActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$7(Lorg/telegram/ui/NotificationsSettingsActivity;ILjava/lang/String;)V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/LinkManager;->inited:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/LinkManager;->done:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->progress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/LinkManager;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 29
    .line 30
    new-instance v1, Lorg/telegram/ui/f7;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/f7;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 40
    .line 41
    const-wide/16 v1, 0x12c

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v1, Lorg/telegram/ui/pl;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/pl;-><init>(Lorg/telegram/ui/LinkManager;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/browser/Browser$Progress;->onCancel(Ljava/lang/Runnable;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->progress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lorg/telegram/ui/LinkManager;->inited:Z

    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isWebAppLink(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0xe73

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v5, :cond_e

    .line 31
    .line 32
    const p0, 0x310888    # 4.503E-39f

    .line 33
    .line 34
    .line 35
    if-eq v4, p0, :cond_4

    .line 36
    .line 37
    const p0, 0x5f008eb

    .line 38
    .line 39
    .line 40
    if-eq v4, p0, :cond_3

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_3
    const-string p0, "https"

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_4
    const-string p0, "http"

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_10

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    return v0

    .line 71
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v2, Lorg/telegram/ui/LaunchActivity;->PREFIX_T_ME_PATTERN:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-string v3, "telegram.me"

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    const-string v3, "t.me"

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    const-string v3, "telegram.dog"

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_6

    .line 112
    .line 113
    if-eqz v2, :cond_10

    .line 114
    .line 115
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    const-string v3, "s"

    .line 129
    .line 130
    if-lez v2, :cond_7

    .line 131
    .line 132
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-lez v2, :cond_10

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v4, 0x3

    .line 158
    if-lt v2, v4, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    return v0

    .line 171
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-le v2, v6, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    return v0

    .line 190
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    sparse-switch v2, :sswitch_data_0

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :sswitch_0
    const-string v2, "confirmphone"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_1
    const-string v2, "contact"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_2
    const-string v2, "addstickers"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :sswitch_3
    const-string v2, "setlanguage"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :sswitch_4
    const-string v2, "share"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :sswitch_5
    const-string v2, "login"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :sswitch_6
    const-string v2, "boost"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :sswitch_7
    const-string v2, "msg"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :sswitch_8
    const-string v2, "c"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :sswitch_9
    const-string v2, "addlist"

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :sswitch_a
    const-string v2, "addtheme"

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :sswitch_b
    const-string v2, "addemoji"

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :sswitch_c
    const-string v2, "folder"

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :sswitch_d
    const-string v2, "joinchat"

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    :goto_1
    return v0

    .line 328
    :cond_a
    :goto_2
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    return v0

    .line 341
    :cond_b
    const-string v1, "^\\d+$"

    .line 342
    .line 343
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-eqz p0, :cond_c

    .line 348
    .line 349
    return v0

    .line 350
    :cond_c
    return v6

    .line 351
    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-ne p0, v6, :cond_10

    .line 356
    .line 357
    const-string p0, "startapp"

    .line 358
    .line 359
    invoke-virtual {v1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    xor-int/2addr p0, v6

    .line 368
    return p0

    .line 369
    :cond_e
    const-string v3, "tg"

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_10

    .line 376
    .line 377
    const-string v2, "tg:resolve"

    .line 378
    .line 379
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_f

    .line 384
    .line 385
    const-string v2, "tg://resolve"

    .line 386
    .line 387
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-eqz p0, :cond_10

    .line 392
    .line 393
    :cond_f
    const-string p0, "appname"

    .line 394
    .line 395
    invoke-virtual {v1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 403
    xor-int/2addr p0, v6

    .line 404
    return p0

    .line 405
    :goto_3
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :cond_10
    :goto_4
    return v0

    .line 409
    :sswitch_data_0
    .sparse-switch
        -0x5386347e -> :sswitch_d
        -0x4ba2e392 -> :sswitch_c
        -0x4957bbbb -> :sswitch_b
        -0x4886c638 -> :sswitch_a
        -0x446b0f41 -> :sswitch_9
        0x63 -> :sswitch_8
        0x1a781 -> :sswitch_7
        0x59923a3 -> :sswitch_6
        0x625ef69 -> :sswitch_5
        0x6854fdf -> :sswitch_4
        0x128acdba -> :sswitch_3
        0x1d5f6677 -> :sswitch_2
        0x38b72420 -> :sswitch_1
        0x7dec8eae -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic j(Lorg/telegram/ui/LinkManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$3(Lorg/telegram/ui/ProfileActivity;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/LinkManager;[Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ak;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LinkManager;->lambda$handleNewBot$21([Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Ljava/lang/Long;)V

    return-void
.end method

.method private synthetic lambda$handleAiStyle$22(Lorg/telegram/tgnet/tl/TL_aicompose$Tones;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;

    .line 9
    .line 10
    iget p2, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_aicompose$Tones;->users:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;->tones:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_tones;->tones:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    .line 45
    .line 46
    new-instance v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;

    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {v0, v1, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->show()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    if-eqz p2, :cond_4

    .line 64
    .line 65
    const-string p1, "AICOMPOSE_TONE_SLUG_INVALID"

    .line 66
    .line 67
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    .line 80
    .line 81
    sget v0, Lorg/telegram/messenger/R$string;->AIEditorStyleNotFound:I

    .line 82
    .line 83
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$handleInvoiceSlug$13()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$handleInvoiceSlug$14(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "paid"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic lambda$handleInvoiceSlug$15(Ljava/lang/Runnable;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;->PAID:Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$handleInvoiceSlug$16(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string p2, "SUBSCRIPTION_ALREADY_ACTIVE"

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lorg/telegram/messenger/R$string;->PaymentInvoiceSubscriptionLinkAlreadyPaid:I

    .line 18
    .line 19
    invoke-static {p1, p2}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lorg/telegram/messenger/R$string;->PaymentInvoiceLinkInvalid:I

    .line 29
    .line 30
    invoke-static {p1, p2}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_6

    .line 41
    .line 42
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    .line 48
    .line 49
    iget-object p4, p1, Lorg/telegram/ui/LaunchActivity;->navigateToPremiumGiftCallback:Ljava/lang/Runnable;

    .line 50
    .line 51
    iput-object v0, p1, Lorg/telegram/ui/LaunchActivity;->navigateToPremiumGiftCallback:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget p1, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v3, p2

    .line 60
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    .line 61
    .line 62
    new-instance v4, Lorg/telegram/ui/pl;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/pl;-><init>(Lorg/telegram/ui/LinkManager;I)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lorg/telegram/ui/oj;

    .line 69
    .line 70
    invoke-direct {v5, p4, p1}, Lorg/telegram/ui/oj;-><init>(Ljava/lang/Runnable;I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    move-object v2, p3

    .line 75
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsController;->openPaymentForm(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    check-cast p2, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    .line 84
    .line 85
    iget p1, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$PaymentForm;->users:Ljava/util/ArrayList;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, p3, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lorg/telegram/ui/PaymentFormActivity;

    .line 98
    .line 99
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-direct {p1, p2, p4, p3}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentForm;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    new-instance p1, Lorg/telegram/ui/PaymentFormActivity;

    .line 112
    .line 113
    check-cast p2, Lorg/telegram/tgnet/TLRPC$PaymentReceipt;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$PaymentReceipt;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    move-object p1, v0

    .line 120
    :goto_0
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p2, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    .line 123
    .line 124
    iget-object p3, p2, Lorg/telegram/ui/LaunchActivity;->navigateToPremiumGiftCallback:Ljava/lang/Runnable;

    .line 125
    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    iput-object v0, p2, Lorg/telegram/ui/LaunchActivity;->navigateToPremiumGiftCallback:Ljava/lang/Runnable;

    .line 129
    .line 130
    new-instance p2, Lorg/telegram/ui/sf;

    .line 131
    .line 132
    const/16 p4, 0xd

    .line 133
    .line 134
    invoke-direct {p2, p3, p4}, Lorg/telegram/ui/sf;-><init>(Ljava/lang/Runnable;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lorg/telegram/ui/PaymentFormActivity;->setPaymentFormCallback(Lorg/telegram/ui/PaymentFormActivity$PaymentFormCallback;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private synthetic lambda$handleInvoiceSlug$17(Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/n3;

    .line 2
    .line 3
    const/16 v6, 0x15

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v2, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$handleNewBot$19([Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget-object v0, p1, v0

    .line 9
    .line 10
    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 11
    .line 12
    new-instance v3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "user_id"

    .line 18
    .line 19
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/telegram/ui/LinkManager$3;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/LinkManager$3;-><init>(Lorg/telegram/ui/LinkManager;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$User;[Lorg/telegram/tgnet/TLRPC$User;J)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$handleNewBot$20(Lorg/telegram/ui/ActionBar/BaseFragment;[Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v2, p2, v2

    .line 9
    .line 10
    new-instance v5, Lorg/telegram/ui/v8;

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v5, p0, p2, v3}, Lorg/telegram/ui/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    move-object v3, p3

    .line 28
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/CreateBotAlert;->show(Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BulletinFactory;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$handleNewBot$21([Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Ljava/lang/Long;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    aput-object p3, p1, v0

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, Lorg/telegram/messenger/R$string;->NoUsernameFound:I

    .line 28
    .line 29
    invoke-static {p1, p2}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$handleOAuth$18(Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const-string p1, "URL_EXPIRED"

    .line 7
    .line 8
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    .line 21
    .line 22
    sget p3, Lorg/telegram/messenger/R$string;->BotAuthLoggedInFailTitle:I

    .line 23
    .line 24
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget v0, Lorg/telegram/messenger/R$string;->BotAuthLoggedInFailNoDomain:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-boolean p3, p0, Lorg/telegram/ui/LinkManager;->isExternalIntent:Z

    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    .line 53
    .line 54
    invoke-static {p3, v0, p1, p2}, Lorg/telegram/ui/OAuthSheet;->handle(ZILorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic lambda$handleSettings$0(Lorg/telegram/ui/FiltersSetupActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/telegram/ui/FiltersSetupActivity;->createFolder(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$handleSettings$1(Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/telegram/ui/LaunchActivity;->openEmailSettings(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$handleSettings$10(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->canHandleCurrentPassword(Lorg/telegram/tgnet/tl/TL_account$Password;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    .line 17
    .line 18
    sget v1, Lorg/telegram/messenger/R$string;->UpdateAppAlert:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Lorg/telegram/ui/ql;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p2, v1}, Lorg/telegram/ui/ql;-><init>(Lorg/telegram/ui/LinkManager;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->has_password:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    new-instance p2, Lorg/telegram/ui/TwoStepVerificationActivity;

    .line 39
    .line 40
    invoke-direct {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->setPassword(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/ql;->run()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->email_unconfirmed_pattern:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    const/4 p2, 0x6

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p2, 0x5

    .line 64
    :goto_0
    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 65
    .line 66
    invoke-direct {v1, p2, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(ILorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setOnOpenedSettings(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private synthetic lambda$handleSettings$11(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/f4;

    .line 2
    .line 3
    const/16 v5, 0x1d

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$handleSettings$12(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$Passkeys;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, Lorg/telegram/ui/PasskeysActivity;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$Passkeys;->passkeys:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p3, p2}, Lorg/telegram/ui/PasskeysActivity;-><init>(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p3}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "create"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p1, "addPasskeyRow"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$handleSettings$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/ve;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/ve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$handleSettings$3(Lorg/telegram/ui/ProfileActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollToPage(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity;->scrollToSharedMedia()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static synthetic lambda$handleSettings$4(Lorg/telegram/ui/ProfileActivity;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/ol;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ol;-><init>(Lorg/telegram/ui/ProfileActivity;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0xc8

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$handleSettings$5(Lorg/telegram/ui/ProfileActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->scrollToPage(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity;->scrollToSharedMedia()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static synthetic lambda$handleSettings$6(Lorg/telegram/ui/ProfileActivity;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/ol;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ol;-><init>(Lorg/telegram/ui/ProfileActivity;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0xc8

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$handleSettings$7(Lorg/telegram/ui/NotificationsSettingsActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->done()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lorg/telegram/ui/NotificationsSettingsActivity;->makeNotificationsCustomSettingsActivity(I)Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->expanded:Z

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "show"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "showRow"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string p1, "new"

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string p1, "newRow"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string p1, "important"

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const-string p1, "importantRow"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string p1, "messages"

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const-string p1, "messagesRow"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const-string p1, "stories"

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const-string p1, "storiesRow"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const-string p1, "preview"

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    const-string p1, "previewRow"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    const-string p1, "show-sender"

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    const-string p1, "showSenderRow"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    const-string p1, "sound"

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    const-string p1, "soundRow"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    const-string p1, "add-exception"

    .line 123
    .line 124
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    const-string p1, "addExceptionRow"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    const-string p1, "delete-exceptions"

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    const-string p1, "deleteExceptionsRow"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    const-string p1, "light-color"

    .line 149
    .line 150
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    const-string p1, "lightColorRow"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    const-string p1, "vibrate"

    .line 162
    .line 163
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    const-string p1, "vibrateRow"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    const-string p1, "popup"

    .line 175
    .line 176
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    const-string p1, "popupRow"

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    const-string p1, "priority"

    .line 188
    .line 189
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    const-string p1, "priorityRow"

    .line 196
    .line 197
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    return-void
.end method

.method private synthetic lambda$handleSettings$8(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "disable"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "disablePasscodeRow"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "change"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "changePasscodeRow"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string v0, "auto-lock"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "autoLockRow"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const-string v0, "fingerprint"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string p1, "fingerprintRow"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method private synthetic lambda$handleSettings$9(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "disable"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "turnPasswordOffRow"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "change"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "changePasswordRow"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string v0, "change-email"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string p1, "emailRow"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->scrollTo(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private synthetic lambda$init$23(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/LinkManager;->lambda$handleInvoiceSlug$14(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/LinkManager;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$Passkeys;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$12(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$Passkeys;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private normalizeTgUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "://"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static synthetic o(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$4(Lorg/telegram/ui/ProfileActivity;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/LinkManager;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->lambda$init$23(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/LinkManager;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    return-void
.end method

.method private presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)Z

    .line 3
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    iget-object p1, p1, Lorg/telegram/ui/LaunchActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->u(Lorg/telegram/ui/ActionBar/INavigationLayout;I)V

    .line 5
    iget-object p1, p0, Lorg/telegram/ui/LinkManager;->activity:Lorg/telegram/ui/LaunchActivity;

    iget-object p1, p1, Lorg/telegram/ui/LaunchActivity;->rightActionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->u(Lorg/telegram/ui/ActionBar/INavigationLayout;I)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/LinkManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$9(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$6(Lorg/telegram/ui/ProfileActivity;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$1(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private scrollTo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->scrollToFragmentRow(Lorg/telegram/ui/ActionBar/INavigationLayout;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setRequestId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/LinkManager;->currentRequestId:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$5(Lorg/telegram/ui/ProfileActivity;)V

    return-void
.end method

.method public static synthetic u(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Lorg/telegram/ui/LinkManager;)V
    .locals 0

    .line 1
    invoke-direct {p4, p2, p1, p3, p0}, Lorg/telegram/ui/LinkManager;->lambda$handleInvoiceSlug$16(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/tl/TL_aicompose$Tones;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkManager;->lambda$handleAiStyle$22(Lorg/telegram/tgnet/tl/TL_aicompose$Tones;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/LinkManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LinkManager;->lambda$handleInvoiceSlug$13()V

    return-void
.end method

.method public static synthetic x(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Lorg/telegram/ui/LinkManager;)V
    .locals 0

    .line 1
    invoke-direct {p4, p3, p0, p1, p2}, Lorg/telegram/ui/LinkManager;->lambda$handleInvoiceSlug$17(Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LinkManager;->lambda$handleSettings$10(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserConfig()Lorg/telegram/messenger/UserConfig;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/LinkManager;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public handle(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "tonsite"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->handleTonsite(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const-string v2, "http"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    const-string v2, "https"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v2, "tg"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->handleTg(Landroid/net/Uri;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    return v0

    .line 53
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/LinkManager;->handleHttp(Landroid/net/Uri;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method
