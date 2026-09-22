.class public Lorg/telegram/ui/bots/BotStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/bots/BotStorage$StorageConfig;
    }
.end annotation


# instance fields
.field public final account:I

.field public final bot_id:J

.field public final context:Landroid/content/Context;

.field public final secured:Z

.field public storage_id:Ljava/lang/String;

.field public final user_id:J


# direct methods
.method public constructor <init>(Landroid/content/Context;IJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/bots/BotStorage;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/bots/BotStorage;->account:I

    .line 7
    .line 8
    iput-wide p5, p0, Lorg/telegram/ui/bots/BotStorage;->bot_id:J

    .line 9
    .line 10
    iput-wide p3, p0, Lorg/telegram/ui/bots/BotStorage;->user_id:J

    .line 11
    .line 12
    iput-boolean p7, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a([ZLorg/telegram/messenger/Utilities$Callback;[Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/bots/BotStorage;->lambda$showChooseStorage$3([ZLorg/telegram/messenger/Utilities$Callback;[Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/HashSet;Lorg/telegram/ui/bots/BotStorage$StorageConfig;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/bots/BotStorage;->lambda$getKey$0(Ljava/util/HashSet;Lorg/telegram/ui/bots/BotStorage$StorageConfig;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c([Ljava/lang/String;Lorg/telegram/ui/bots/BotStorage$StorageConfig;Ljava/util/ArrayList;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/bots/BotStorage;->lambda$showChooseStorage$2([Ljava/lang/String;Lorg/telegram/ui/bots/BotStorage$StorageConfig;Ljava/util/ArrayList;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/HashSet;Lorg/telegram/ui/bots/BotStorage$StorageConfig;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/bots/BotStorage;->lambda$getStoragesWithKey$1(Ljava/util/HashSet;Lorg/telegram/ui/bots/BotStorage$StorageConfig;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/telegram/messenger/Utilities$Callback;[ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lorg/telegram/ui/bots/BotStorage;->lambda$showChooseStorage$4([ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private getBytes(Ljava/io/File;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v2, v1

    .line 11
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    new-array v3, v1, [B

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    invoke-virtual {v0, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    :try_start_0
    new-array v1, v2, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_1
    const-string v0, "AES/GCM/NoPadding"

    .line 42
    .line 43
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 48
    .line 49
    const/16 v4, 0x80

    .line 50
    .line 51
    invoke-direct {v2, v4, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotStorage;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-virtual {v0, v4, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "{}"

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/bots/BotStorage;->setBytes(Ljava/io/File;[B)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string v0, "UNKNOWN_ERROR"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    return-object v1

    .line 89
    :catch_1
    move-exception p1

    .line 90
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const-string v0, "QUOTA_EXCEEDED"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method private getConfigFile()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/ui/bots/BotStorage;->getDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "secure_config.json"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static getDir()Ljava/io/File;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "apps_storage/"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_0
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/ui/bots/BotStorage;->getDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lorg/telegram/ui/bots/BotStorage;->user_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/telegram/ui/bots/BotStorage;->bot_id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    const-string v4, ""

    const-string v5, "_s"

    if-eqz v3, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lorg/telegram/ui/bots/BotStorage;->getDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lorg/telegram/ui/bots/BotStorage;->bot_id:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-object v0

    .line 5
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    if-eqz v1, :cond_4

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lorg/telegram/ui/bots/BotStorage;->getDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lorg/telegram/ui/bots/BotStorage;->user_id:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lorg/telegram/ui/bots/BotStorage;->bot_id:J

    .line 7
    invoke-static {v6, v7, v3, v5}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_4
    return-object v0
.end method

.method private getJSON()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotStorage;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/bots/BotStorage;->getJSON(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private getJSON(Ljava/io/File;)Lorg/json/JSONObject;
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x500000

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotStorage;->getBytes(Ljava/io/File;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private getRawBytes(Ljava/io/File;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int p1, v1

    .line 11
    :try_start_0
    new-array p1, p1, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v0, "QUOTA_EXCEEDED"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method private getSecretKey()Ljavax/crypto/SecretKey;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "AndroidKeyStore"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "MiniAppsKey"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, "AES"

    .line 26
    .line 27
    invoke-static {v4, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v4, v3, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v5, "GCM"

    .line 38
    .line 39
    filled-new-array {v5}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "NoPadding"

    .line 48
    .line 49
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    const-string v1, "UNSUPPORTED"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static isSecuredSupported()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private static synthetic lambda$getKey$0(Ljava/util/HashSet;Lorg/telegram/ui/bots/BotStorage$StorageConfig;)Z
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->user_id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method private static synthetic lambda$getStoragesWithKey$1(Ljava/util/HashSet;Lorg/telegram/ui/bots/BotStorage$StorageConfig;)Z
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->user_id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method private static synthetic lambda$showChooseStorage$2([Ljava/lang/String;Lorg/telegram/ui/bots/BotStorage$StorageConfig;Ljava/util/ArrayList;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->storage_id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    aput-object p1, p0, p4

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    check-cast v1, Lorg/telegram/ui/bots/BotStorage$1StorageCell;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/bots/BotStorage$1StorageCell;->access$000(Lorg/telegram/ui/bots/BotStorage$1StorageCell;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aget-object v3, p0, p4

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lorg/telegram/ui/bots/BotStorage$1StorageCell;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    aget-object p0, p0, p4

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    :cond_1
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static synthetic lambda$showChooseStorage$3([ZLorg/telegram/messenger/Utilities$Callback;[Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    aget-boolean v0, p0, p4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aput-boolean v0, p0, p4

    .line 10
    .line 11
    aget-object p0, p2, p4

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$showChooseStorage$4([ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-boolean v0, p0, p2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aput-boolean v0, p0, p2

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private readConfig()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/bots/BotStorage$StorageConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotStorage;->getConfigFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {p0, v3}, Lorg/telegram/ui/bots/BotStorage;->getRawBytes(Ljava/io/File;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    .line 45
    .line 46
    invoke-direct {v5}, Lorg/telegram/ui/bots/BotStorage$StorageConfig;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v5, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->storage_id:Ljava/lang/String;

    .line 50
    .line 51
    const-string v6, "user_id"

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iput-wide v6, v5, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->user_id:J

    .line 58
    .line 59
    const-string v6, "user_name"

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v5, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->user_name:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "created_at"

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iput-wide v6, v5, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->created_at:J

    .line 74
    .line 75
    const-string v6, "edited_at"

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iput-wide v6, v5, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->edited_at:J

    .line 82
    .line 83
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    return-object v0

    .line 90
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method private saveConfig(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/bots/BotStorage$StorageConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "user_id"

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    .line 38
    .line 39
    iget-wide v4, v4, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->user_id:J

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v3, "user_name"

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    .line 51
    .line 52
    iget-object v4, v4, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->user_name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v3, "created_at"

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    .line 64
    .line 65
    iget-wide v4, v4, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->created_at:J

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v3, "edited_at"

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    .line 77
    .line 78
    iget-wide v4, v4, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->edited_at:J

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotStorage;->getConfigFile()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/bots/BotStorage;->saveRawBytes(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private saveRawBytes(Ljava/io/File;[B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setBytes(Ljava/io/File;[B)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string p1, "AES/GCM/NoPadding"

    .line 11
    .line 12
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotStorage;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getIV()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, v1

    .line 29
    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string p2, "UNKNOWN_ERROR"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private setJSON(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "UNKNOWN_ERROR"

    .line 2
    .line 3
    const-string v1, "QUOTA_EXCEEDED"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    array-length v2, p1

    .line 14
    const/high16 v3, 0x500000

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotStorage;->getFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/bots/BotStorage;->setBytes(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/telegram/ui/bots/BotStorage;->setJSON(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getFile()Ljava/io/File;
    .locals 8

    .line 14
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/bots/BotStorage;->storage_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotStorage;->readConfig()Ljava/util/HashMap;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    iget-wide v3, v3, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->user_id:J

    iget-wide v5, p0, Lorg/telegram/ui/bots/BotStorage;->user_id:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lorg/telegram/ui/bots/BotStorage;->storage_id:Ljava/lang/String;

    .line 19
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/bots/BotStorage;->storage_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/bots/BotStorage;->storage_id:Ljava/lang/String;

    .line 21
    new-instance v1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    invoke-direct {v1}, Lorg/telegram/ui/bots/BotStorage$StorageConfig;-><init>()V

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/bots/BotStorage;->storage_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->storage_id:Ljava/lang/String;

    .line 23
    iget-wide v2, p0, Lorg/telegram/ui/bots/BotStorage;->user_id:J

    iput-wide v2, v1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->user_id:J

    .line 24
    iget v2, p0, Lorg/telegram/ui/bots/BotStorage;->account:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->user_name:Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->edited_at:J

    iput-wide v2, v1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->created_at:J

    .line 26
    iget-object v2, p0, Lorg/telegram/ui/bots/BotStorage;->storage_id:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-direct {p0, v0}, Lorg/telegram/ui/bots/BotStorage;->saveConfig(Ljava/util/HashMap;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/bots/BotStorage;->storage_id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/telegram/ui/bots/BotStorage;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getKey(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/bots/BotStorage;->isSecuredSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, "UNSUPPORTED"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotStorage;->getJSON()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    const/4 v4, 0x5

    .line 52
    if-ge v2, v4, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotStorage;->readConfig()Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Lrg/o;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v4, v0, v5}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    .line 125
    .line 126
    :try_start_0
    iget-object v2, v2, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->storage_id:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0, v2}, Lorg/telegram/ui/bots/BotStorage;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-direct {p0, v2}, Lorg/telegram/ui/bots/BotStorage;->getJSON(Ljava/io/File;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_3

    .line 152
    :catch_0
    move-exception v2

    .line 153
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    :goto_3
    new-instance p1, Landroid/util/Pair;

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p1
.end method

.method public getStoragesWithKey(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/telegram/ui/bots/BotStorage$StorageConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/bots/BotStorage;->isSecuredSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, "UNSUPPORTED"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotStorage;->getJSON()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    const/4 v3, 0x5

    .line 46
    if-ge v2, v3, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotStorage;->readConfig()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lrg/o;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v3, v1, v4}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    .line 119
    .line 120
    :try_start_0
    iget-object v3, v2, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->storage_id:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p0, v3}, Lorg/telegram/ui/bots/BotStorage;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-direct {p0, v3}, Lorg/telegram/ui/bots/BotStorage;->getJSON(Ljava/io/File;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_0
    move-exception v2

    .line 149
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    return-object v0

    .line 154
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    const-string v0, "STORAGE_NOT_EMPTY"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public restoreFrom(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/bots/BotStorage;->isSecuredSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, "UNSUPPORTED"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotStorage;->getJSON()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    const/4 v2, 0x5

    .line 41
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotStorage;->readConfig()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-wide v1, p0, Lorg/telegram/ui/bots/BotStorage;->user_id:J

    .line 80
    .line 81
    iput-wide v1, p1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->user_id:J

    .line 82
    .line 83
    iget v1, p0, Lorg/telegram/ui/bots/BotStorage;->account:I

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->user_name:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iput-wide v1, p1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->edited_at:J

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lorg/telegram/ui/bots/BotStorage;->saveConfig(Ljava/util/HashMap;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->storage_id:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p1, p0, Lorg/telegram/ui/bots/BotStorage;->storage_id:Ljava/lang/String;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    const-string v0, "STORAGE_NOT_FOUND"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string v0, "STORAGE_NOT_EMPTY"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public setKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/bots/BotStorage;->isSecuredSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p2, "UNSUPPORTED"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    const/high16 v0, 0x500000

    .line 30
    .line 31
    const-string v2, "QUOTA_EXCEEDED"

    .line 32
    .line 33
    if-gt v1, v0, :cond_5

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotStorage;->getJSON()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 p2, 0xa

    .line 47
    .line 48
    if-le p1, p2, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lorg/telegram/ui/bots/BotStorage;->setJSON(Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    :try_start_1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotStorage;->readConfig()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lorg/telegram/ui/bots/BotStorage;->storage_id:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p2, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->edited_at:J

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotStorage;->saveConfig(Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    :cond_4
    return-void

    .line 92
    :catch_1
    move-exception p1

    .line 93
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    const-string p2, "UNKNOWN_ERROR"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public showChooseStorage(Landroid/content/Context;Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/bots/BotStorage$StorageConfig;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    new-array v6, v3, [Ljava/lang/String;

    .line 19
    .line 20
    new-array v10, v3, [Z

    .line 21
    .line 22
    new-instance v11, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-direct {v11, v1, v12, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    new-instance v4, Lorg/telegram/ui/Components/BackupImageView;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget v5, v0, Lorg/telegram/ui/bots/BotStorage;->account:I

    .line 38
    .line 39
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-wide v7, v0, Lorg/telegram/ui/bots/BotStorage;->bot_id:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v5, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v7, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 54
    .line 55
    invoke-direct {v7}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5, v7}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 62
    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0xd

    .line 67
    .line 68
    const/16 v14, 0x50

    .line 69
    .line 70
    const/16 v15, 0x50

    .line 71
    .line 72
    const/16 v16, 0x31

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x15

    .line 77
    .line 78
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v13, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 86
    .line 87
    const/high16 v7, 0x41a00000    # 20.0f

    .line 88
    .line 89
    invoke-static {v1, v7, v4, v3}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget v8, Lorg/telegram/messenger/R$string;->BotRestoreStorageTitle:I

    .line 94
    .line 95
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const/16 v8, 0x11

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    .line 106
    .line 107
    const/16 v19, 0x20

    .line 108
    .line 109
    const/16 v20, 0xa

    .line 110
    .line 111
    const/4 v14, -0x1

    .line 112
    const/4 v15, -0x2

    .line 113
    const/16 v16, 0x7

    .line 114
    .line 115
    const/16 v17, 0x20

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v13, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x41600000    # 14.0f

    .line 127
    .line 128
    invoke-static {v1, v7, v4, v12}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget v7, Lorg/telegram/messenger/R$string;->BotRestoreStorageText:I

    .line 133
    .line 134
    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getDialogTitle(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-array v9, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v5, v9, v12

    .line 141
    .line 142
    invoke-static {v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 154
    .line 155
    .line 156
    const/16 v20, 0x13

    .line 157
    .line 158
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v13, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 166
    .line 167
    invoke-direct {v4, v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 171
    .line 172
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 173
    .line 174
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 175
    .line 176
    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sget v8, Lorg/telegram/messenger/R$drawable;->greydivider:I

    .line 184
    .line 185
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 186
    .line 187
    invoke-static {v1, v8, v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-direct {v5, v7, v8}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    const/16 v5, 0xc

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 200
    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v15, 0xc

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v13, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lorg/telegram/ui/Cells/HeaderCell;

    .line 218
    .line 219
    invoke-direct {v4, v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 220
    .line 221
    .line 222
    sget v5, Lorg/telegram/messenger/R$string;->BotRestoreStorageHeader:I

    .line 223
    .line 224
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    const/4 v15, -0x2

    .line 232
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v13, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    new-instance v9, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 240
    .line 241
    invoke-direct {v9, v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 242
    .line 243
    .line 244
    new-instance v8, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/4 v15, 0x2

    .line 255
    if-ge v14, v4, :cond_2

    .line 256
    .line 257
    move-object/from16 v4, p2

    .line 258
    .line 259
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    move-object v7, v5

    .line 264
    check-cast v7, Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    .line 265
    .line 266
    new-instance v5, Lorg/telegram/ui/bots/BotStorage$1StorageCell;

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    const/16 v17, 0x1

    .line 273
    .line 274
    add-int/lit8 v3, v16, -0x1

    .line 275
    .line 276
    if-ge v14, v3, :cond_1

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    goto :goto_2

    .line 280
    :cond_1
    const/4 v3, 0x0

    .line 281
    :goto_2
    invoke-direct {v5, v0, v7, v3, v1}, Lorg/telegram/ui/bots/BotStorage$1StorageCell;-><init>(Lorg/telegram/ui/bots/BotStorage;Lorg/telegram/ui/bots/BotStorage$StorageConfig;ZLandroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 285
    .line 286
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-static {v3, v15}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lkg/b;

    .line 298
    .line 299
    move-object v3, v5

    .line 300
    const/4 v5, 0x5

    .line 301
    invoke-direct/range {v4 .. v9}, Lkg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v5, v4

    .line 305
    move-object v4, v9

    .line 306
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    const/4 v5, -0x1

    .line 310
    const/16 v7, 0x38

    .line 311
    .line 312
    invoke-static {v5, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v13, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    add-int/lit8 v14, v14, 0x1

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    goto :goto_1

    .line 326
    :cond_2
    move-object v4, v9

    .line 327
    const/16 v17, 0x1

    .line 328
    .line 329
    sget v1, Lorg/telegram/messenger/R$string;->BotRestoreStorageButton:I

    .line 330
    .line 331
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v4, v1, v12}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 336
    .line 337
    .line 338
    aget-object v1, v6, v12

    .line 339
    .line 340
    if-eqz v1, :cond_3

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    goto :goto_3

    .line 344
    :cond_3
    const/4 v3, 0x0

    .line 345
    :goto_3
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 346
    .line 347
    .line 348
    const/16 v21, 0x8

    .line 349
    .line 350
    const/16 v22, 0x4

    .line 351
    .line 352
    const/16 v16, -0x1

    .line 353
    .line 354
    const/16 v17, 0x30

    .line 355
    .line 356
    const/16 v18, 0x7

    .line 357
    .line 358
    const/16 v19, 0x8

    .line 359
    .line 360
    const/16 v20, 0x8

    .line 361
    .line 362
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v13, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v13}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 377
    .line 378
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v9, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 383
    .line 384
    .line 385
    move-object v1, v4

    .line 386
    new-instance v4, Lkg/b;

    .line 387
    .line 388
    const/4 v5, 0x6

    .line 389
    move-object/from16 v7, p3

    .line 390
    .line 391
    move-object v8, v6

    .line 392
    move-object v6, v10

    .line 393
    invoke-direct/range {v4 .. v9}, Lkg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Llg/s3;

    .line 400
    .line 401
    invoke-direct {v1, v6, v7, v15}, Llg/s3;-><init>([ZLorg/telegram/messenger/Utilities$Callback;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 408
    .line 409
    .line 410
    return-void
.end method
