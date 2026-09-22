.class public Lorg/telegram/ui/bots/BotBiometry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/bots/BotBiometry$Bot;
    }
.end annotation


# static fields
.field private static final instances:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/telegram/ui/bots/BotBiometry;",
            ">;"
        }
    .end annotation
.end field

.field private static keyStore:Ljava/security/KeyStore;


# instance fields
.field public access_granted:Z

.field public access_requested:Z

.field public final botId:J

.field private callback:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Boolean;",
            "Landroidx/biometric/v;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final currentAccount:I

.field public disabled:Z

.field private encrypted_token:Ljava/lang/String;

.field private iv:Ljava/lang/String;

.field private prompt:Landroidx/biometric/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/bots/BotBiometry;->instances:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/bots/BotBiometry;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/bots/BotBiometry;->currentAccount:I

    .line 7
    .line 8
    iput-wide p3, p0, Lorg/telegram/ui/bots/BotBiometry;->botId:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotBiometry;->load()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/Utilities$Callback3;Landroidx/biometric/w;Ljava/lang/Boolean;Landroidx/biometric/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/bots/BotBiometry;->lambda$prompt$2(Lorg/telegram/messenger/Utilities$Callback3;Landroidx/biometric/w;Ljava/lang/Boolean;Landroidx/biometric/v;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/bots/BotBiometry;)Lorg/telegram/messenger/Utilities$Callback2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotBiometry;->callback:Lorg/telegram/messenger/Utilities$Callback2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/bots/BotBiometry;Lorg/telegram/messenger/Utilities$Callback2;)Lorg/telegram/messenger/Utilities$Callback2;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotBiometry;->callback:Lorg/telegram/messenger/Utilities$Callback2;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lorg/telegram/ui/bots/BotBiometry;Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Boolean;Landroidx/biometric/v;Landroidx/biometric/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/bots/BotBiometry;->lambda$requestToken$0(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Boolean;Landroidx/biometric/v;Landroidx/biometric/w;)V

    return-void
.end method

.method public static synthetic c(ILjava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/bots/BotBiometry;->lambda$getBots$4(ILjava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static clear()V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x5

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "2botbiometry_"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lorg/telegram/ui/bots/BotBiometry;->instances:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/bots/BotBiometry;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;Landroidx/biometric/v;Landroidx/biometric/w;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/bots/BotBiometry;->lambda$updateToken$1(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;Landroidx/biometric/v;Landroidx/biometric/w;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/bots/BotBiometry;->lambda$getBots$3(Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static get(Landroid/content/Context;IJ)Lorg/telegram/ui/bots/BotBiometry;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lorg/telegram/ui/bots/BotBiometry;->instances:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/telegram/ui/bots/BotBiometry;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lorg/telegram/ui/bots/BotBiometry;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, p2, p3}, Lorg/telegram/ui/bots/BotBiometry;-><init>(Landroid/content/Context;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v2
.end method

.method public static getAvailableType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/biometric/f;->m(Landroid/content/Context;)Landroidx/biometric/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/biometric/f;->i(I)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p0, "unknown"

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static getBots(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/bots/BotBiometry$Bot;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "2botbiometry_"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "_requested"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v3, v3, -0xa

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :cond_3
    :goto_1
    if-ge v1, v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-static {p0, p1, v6, v7}, Lorg/telegram/ui/bots/BotBiometry;->get(Landroid/content/Context;IJ)Lorg/telegram/ui/bots/BotBiometry;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-boolean v6, v3, Lorg/telegram/ui/bots/BotBiometry;->access_granted:Z

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    iget-boolean v6, v3, Lorg/telegram/ui/bots/BotBiometry;->access_requested:Z

    .line 126
    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-boolean v3, v3, Lorg/telegram/ui/bots/BotBiometry;->disabled:Z

    .line 131
    .line 132
    xor-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    new-instance p0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance v2, Laf/m1;

    .line 166
    .line 167
    const/16 v7, 0xd

    .line 168
    .line 169
    move v3, p1

    .line 170
    move-object v6, p2

    .line 171
    invoke-direct/range {v2 .. v7}, Laf/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private getCipher()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getDeviceId(Landroid/content/Context;IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "2botbiometry_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "device_id"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/16 p1, 0x20

    .line 42
    .line 43
    new-array p1, p1, [B

    .line 44
    .line 45
    new-instance v1, Ljava/security/SecureRandom;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2, p3, v0}, La2/b;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object p1
.end method

.method private getSecretKey()Ljavax/crypto/SecretKey;
    .locals 7

    .line 1
    sget-object v0, Lorg/telegram/ui/bots/BotBiometry;->keyStore:Ljava/security/KeyStore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AndroidKeyStore"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lorg/telegram/ui/bots/BotBiometry;->keyStore:Ljava/security/KeyStore;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lorg/telegram/ui/bots/BotBiometry;->keyStore:Ljava/security/KeyStore;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "9bot_"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v5, p0, Lorg/telegram/ui/bots/BotBiometry;->botId:J

    .line 27
    .line 28
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lorg/telegram/ui/bots/BotBiometry;->keyStore:Ljava/security/KeyStore;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v3, p0, Lorg/telegram/ui/bots/BotBiometry;->botId:J

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide v3, p0, Lorg/telegram/ui/bots/BotBiometry;->botId:J

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-direct {v1, v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "CBC"

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 93
    .line 94
    .line 95
    const-string v0, "PKCS7Padding"

    .line 96
    .line 97
    filled-new-array {v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 106
    .line 107
    .line 108
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v4, 0x1e

    .line 111
    .line 112
    if-lt v3, v4, :cond_2

    .line 113
    .line 114
    const/16 v4, 0x3c

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    invoke-virtual {v1, v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationParameters(II)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 118
    .line 119
    .line 120
    :cond_2
    const/16 v4, 0x18

    .line 121
    .line 122
    if-lt v3, v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setInvalidatedByBiometricEnrollment(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 125
    .line 126
    .line 127
    :cond_3
    const-string v0, "AES"

    .line 128
    .line 129
    invoke-static {v0, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method

.method private initPrompt()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotBiometry;->prompt:Landroidx/biometric/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotBiometry;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Le0/e;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/biometric/y;

    .line 13
    .line 14
    sget-object v2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 15
    .line 16
    new-instance v3, Lorg/telegram/ui/bots/BotBiometry$1;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lorg/telegram/ui/bots/BotBiometry$1;-><init>(Lorg/telegram/ui/bots/BotBiometry;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Landroidx/biometric/y;-><init>(Lorg/telegram/ui/LaunchActivity;Ljava/util/concurrent/Executor;Ls7/l;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/bots/BotBiometry;->prompt:Landroidx/biometric/y;

    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$getBots$3(Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 19
    .line 20
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v5, Lorg/telegram/ui/bots/BotBiometry$Bot;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 46
    :goto_2
    const/4 v6, 0x0

    .line 47
    invoke-direct {v5, v3, v4, v6}, Lorg/telegram/ui/bots/BotBiometry$Bot;-><init>(Lorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/ui/bots/BotBiometry$1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p2, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static synthetic lambda$getBots$4(ILjava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesStorage;->getUsers(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Llf/r;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2, p3}, Llf/r;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$prompt$2(Lorg/telegram/messenger/Utilities$Callback3;Landroidx/biometric/w;Ljava/lang/Boolean;Landroidx/biometric/v;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3, p1}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$requestToken$0(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Boolean;Landroidx/biometric/v;Landroidx/biometric/w;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_5

    .line 3
    .line 4
    :try_start_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-ge p3, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/bots/BotBiometry;->encrypted_token:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-lt p3, v1, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-direct {p0, p3}, Lorg/telegram/ui/bots/BotBiometry;->makeCryptoObject(Z)Landroidx/biometric/w;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    :cond_1
    if-eqz p4, :cond_3

    .line 25
    .line 26
    iget-object p3, p0, Lorg/telegram/ui/bots/BotBiometry;->encrypted_token:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    new-instance p3, Ljava/lang/String;

    .line 35
    .line 36
    iget-object p4, p4, Landroidx/biometric/w;->b:Ljavax/crypto/Cipher;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/bots/BotBiometry;->encrypted_token:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p4, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-direct {p3, p4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    move-object v0, p3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/bots/BotBiometry;->encrypted_token:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/bots/BotBiometry;->encrypted_token:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string p3, "No cryptoObject found"

    .line 70
    .line 71
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    :cond_5
    :goto_1
    invoke-interface {p1, p2, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private lambda$updateToken$1(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;Landroidx/biometric/v;Landroidx/biometric/w;)V
    .locals 2

    .line 1
    if-eqz p4, :cond_4

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/bots/BotBiometry;->encrypted_token:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/bots/BotBiometry;->iv:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    if-ge p4, v1, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/bots/BotBiometry;->encrypted_token:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/bots/BotBiometry;->iv:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0x1e

    .line 29
    .line 30
    if-lt p4, v0, :cond_2

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-direct {p0, p4}, Lorg/telegram/ui/bots/BotBiometry;->makeCryptoObject(Z)Landroidx/biometric/w;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :cond_2
    if-eqz p5, :cond_3

    .line 38
    .line 39
    iget-object p4, p5, Landroidx/biometric/w;->b:Ljavax/crypto/Cipher;

    .line 40
    .line 41
    sget-object p5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p1, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/telegram/ui/bots/BotBiometry;->encrypted_token:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljavax/crypto/Cipher;->getIV()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lorg/telegram/ui/bots/BotBiometry;->iv:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotBiometry;->save()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string p3, "No cryptoObject found"

    .line 74
    .line 75
    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    :cond_4
    :goto_2
    invoke-interface {p2, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private makeCryptoObject(Z)Landroidx/biometric/w;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotBiometry;->getCipher()Ljavax/crypto/Cipher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotBiometry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/bots/BotBiometry;->iv:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v2, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p1, Landroidx/biometric/w;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Landroidx/biometric/w;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method private prompt(Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback3<",
            "Ljava/lang/Boolean;",
            "Landroidx/biometric/v;",
            "Landroidx/biometric/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/bots/BotBiometry;->callback:Lorg/telegram/messenger/Utilities$Callback2;

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotBiometry;->initPrompt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/telegram/ui/bots/BotBiometry;->makeCryptoObject(Z)Landroidx/biometric/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lorg/telegram/ui/bots/BotBiometry;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lorg/telegram/ui/bots/BotBiometry;->botId:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroidx/biometric/x;

    .line 28
    .line 29
    invoke-direct {v3}, Landroidx/biometric/x;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v3, Landroidx/biometric/x;->a:Ljava/lang/CharSequence;

    .line 37
    .line 38
    sget v2, Lorg/telegram/messenger/R$string;->Back:I

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v3, Landroidx/biometric/x;->g:Ljava/lang/CharSequence;

    .line 45
    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    iput v2, v3, Landroidx/biometric/x;->e:I

    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    iput-object p1, v3, Landroidx/biometric/x;->f:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v3}, Landroidx/biometric/x;->a()Landroidx/biometric/x;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v2, 0x1e

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v3, v1, Landroidx/biometric/w;->b:Ljavax/crypto/Cipher;

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    if-lt v4, v2, :cond_3

    .line 73
    .line 74
    :try_start_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iput-object v0, p0, Lorg/telegram/ui/bots/BotBiometry;->encrypted_token:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p3

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/16 v1, 0x17

    .line 86
    .line 87
    if-ge v4, v1, :cond_2

    .line 88
    .line 89
    iput-object p3, p0, Lorg/telegram/ui/bots/BotBiometry;->encrypted_token:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {v3, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p3}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p0, Lorg/telegram/ui/bots/BotBiometry;->encrypted_token:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getIV()[B

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p3}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, Lorg/telegram/ui/bots/BotBiometry;->iv:Ljava/lang/String;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotBiometry;->save()V

    .line 119
    .line 120
    .line 121
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {p4, p3, v0, v0}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_1
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p2}, Lorg/telegram/ui/bots/BotBiometry;->makeCryptoObject(Z)Landroidx/biometric/w;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_3
    if-eqz v1, :cond_4

    .line 135
    .line 136
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    if-ge p2, v2, :cond_4

    .line 139
    .line 140
    move-object p2, v1

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object p2, v0

    .line 143
    :goto_2
    new-instance p3, Lfg/a;

    .line 144
    .line 145
    const/16 v3, 0x9

    .line 146
    .line 147
    invoke-direct {p3, p4, p2, v3}, Lfg/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object p3, p0, Lorg/telegram/ui/bots/BotBiometry;->callback:Lorg/telegram/messenger/Utilities$Callback2;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    if-ge p2, v2, :cond_8

    .line 157
    .line 158
    iget-object p3, p0, Lorg/telegram/ui/bots/BotBiometry;->prompt:Landroidx/biometric/y;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v1}, Ls7/k;->a(Landroidx/biometric/x;Landroidx/biometric/w;)I

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    and-int/lit16 v0, p4, 0xff

    .line 168
    .line 169
    const/16 v3, 0xff

    .line 170
    .line 171
    if-eq v0, v3, :cond_7

    .line 172
    .line 173
    if-ge p2, v2, :cond_6

    .line 174
    .line 175
    invoke-static {p4}, Ls7/k;->b(I)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string p2, "Crypto-based authentication is not supported for device credential prior to API 30."

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_6
    :goto_3
    invoke-virtual {p3, p1, v1}, Landroidx/biometric/y;->a(Landroidx/biometric/x;Landroidx/biometric/w;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string p2, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/bots/BotBiometry;->prompt:Landroidx/biometric/y;

    .line 203
    .line 204
    invoke-virtual {p2, p1, v0}, Landroidx/biometric/y;->a(Landroidx/biometric/x;Landroidx/biometric/w;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    return-void

    .line 208
    :catch_1
    move-exception p1

    .line 209
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-interface {p4, p1, v0, v0}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public static toggleBotDisabled(Landroid/content/Context;IJZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "2botbiometry_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "_disabled"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    if-nez p4, :cond_0

    .line 45
    .line 46
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p0, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p2, ""

    .line 62
    .line 63
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public asked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotBiometry;->access_requested:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/bots/BotBiometry;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/bots/BotBiometry;->getAvailableType(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "available"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v3, "type"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string v1, "access_requested"

    .line 31
    .line 32
    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotBiometry;->access_requested:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotBiometry;->access_granted:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotBiometry;->disabled:Z

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    const-string v1, "access_granted"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/bots/BotBiometry;->encrypted_token:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    xor-int/2addr v1, v4

    .line 58
    const-string v2, "token_saved"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/bots/BotBiometry;->context:Landroid/content/Context;

    .line 64
    .line 65
    iget v2, p0, Lorg/telegram/ui/bots/BotBiometry;->currentAccount:I

    .line 66
    .line 67
    iget-wide v3, p0, Lorg/telegram/ui/bots/BotBiometry;->botId:J

    .line 68
    .line 69
    invoke-static {v1, v2, v3, v4}, Lorg/telegram/ui/bots/BotBiometry;->getDeviceId(Landroid/content/Context;IJ)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "device_id"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public granted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotBiometry;->access_granted:Z

    .line 2
    .line 3
    return v0
.end method

.method public load()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotBiometry;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "2botbiometry_"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/ui/bots/BotBiometry;->currentAccount:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v0, v3}, Lhb/a;->e(Ljava/lang/StringBuilder;ILandroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lorg/telegram/ui/bots/BotBiometry;->botId:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lorg/telegram/ui/bots/BotBiometry;->encrypted_token:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v4, p0, Lorg/telegram/ui/bots/BotBiometry;->botId:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, "_iv"

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lorg/telegram/ui/bots/BotBiometry;->iv:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/bots/BotBiometry;->encrypted_token:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/bots/BotBiometry;->access_granted:Z

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-wide v4, p0, Lorg/telegram/ui/bots/BotBiometry;->botId:J

    .line 77
    .line 78
    const-string v6, "_requested"

    .line 79
    .line 80
    invoke-static {v4, v5, v1, v6}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v2, 0x0

    .line 92
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lorg/telegram/ui/bots/BotBiometry;->access_requested:Z

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-wide v4, p0, Lorg/telegram/ui/bots/BotBiometry;->botId:J

    .line 100
    .line 101
    const-string v2, "_disabled"

    .line 102
    .line 103
    invoke-static {v4, v5, v1, v2}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotBiometry;->disabled:Z

    .line 112
    .line 113
    return-void
.end method

.method public requestToken(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lng/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lng/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v1, v0}, Lorg/telegram/ui/bots/BotBiometry;->prompt(Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public save()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotBiometry;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "2botbiometry_"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/ui/bots/BotBiometry;->currentAccount:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotBiometry;->access_requested:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const-string v3, "_requested"

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-wide v4, p0, Lorg/telegram/ui/bots/BotBiometry;->botId:J

    .line 41
    .line 42
    invoke-static {v4, v5, v1, v3}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-wide v4, p0, Lorg/telegram/ui/bots/BotBiometry;->botId:J

    .line 56
    .line 57
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotBiometry;->access_granted:Z

    .line 71
    .line 72
    const-string v3, "_iv"

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-wide v4, p0, Lorg/telegram/ui/bots/BotBiometry;->botId:J

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v4, p0, Lorg/telegram/ui/bots/BotBiometry;->encrypted_token:Ljava/lang/String;

    .line 83
    .line 84
    const-string v5, ""

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    move-object v4, v5

    .line 89
    :cond_1
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-wide v6, p0, Lorg/telegram/ui/bots/BotBiometry;->botId:J

    .line 98
    .line 99
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, p0, Lorg/telegram/ui/bots/BotBiometry;->iv:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v5, v3

    .line 119
    :goto_1
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-wide v4, p0, Lorg/telegram/ui/bots/BotBiometry;->botId:J

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-wide v4, p0, Lorg/telegram/ui/bots/BotBiometry;->botId:J

    .line 138
    .line 139
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    :goto_2
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotBiometry;->disabled:Z

    .line 157
    .line 158
    const-string v3, "_disabled"

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-wide v4, p0, Lorg/telegram/ui/bots/BotBiometry;->botId:J

    .line 168
    .line 169
    invoke-static {v4, v5, v1, v3}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-wide v4, p0, Lorg/telegram/ui/bots/BotBiometry;->botId:J

    .line 183
    .line 184
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public setGranted(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotBiometry;->access_requested:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotBiometry;->access_granted:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotBiometry;->save()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateToken(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrg/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lrg/f;-><init>(Lorg/telegram/ui/bots/BotBiometry;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p1, p3, p2, v0}, Lorg/telegram/ui/bots/BotBiometry;->prompt(Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
