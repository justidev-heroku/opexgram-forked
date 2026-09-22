.class public Lorg/telegram/messenger/SharedConfig$ProxyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SharedConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyInfo"
.end annotation


# instance fields
.field public available:Z

.field public availableCheckTime:J

.field public checking:Z

.field public ping:J

.field public settings:Lorg/telegram/proxy/ProxySettings;


# direct methods
.method public constructor <init>(Lorg/telegram/proxy/ProxySettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$100(ILorg/telegram/tgnet/InputSerializedData;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->fromSerializedData(ILorg/telegram/tgnet/InputSerializedData;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->toSerializedData(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static fromSerializedData(ILorg/telegram/tgnet/InputSerializedData;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;
    .locals 10

    .line 1
    invoke-static {}, Lorg/telegram/proxy/ProxySettings;->builder()Lorg/telegram/proxy/ProxySettings$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lorg/telegram/proxy/ProxySettings$Builder;->setAddress(Ljava/lang/String;)Lorg/telegram/proxy/ProxySettings$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lorg/telegram/proxy/ProxySettings$Builder;->setPort(I)Lorg/telegram/proxy/ProxySettings$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lorg/telegram/proxy/ProxySettings$Builder;->setUser(Ljava/lang/String;)Lorg/telegram/proxy/ProxySettings$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lorg/telegram/proxy/ProxySettings$Builder;->setPassword(Ljava/lang/String;)Lorg/telegram/proxy/ProxySettings$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lorg/telegram/proxy/ProxySettings$Builder;->setSecret(Ljava/lang/String;)Lorg/telegram/proxy/ProxySettings$Builder;

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    if-lt p0, v3, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-wide v6, v4

    .line 60
    move-wide v8, v6

    .line 61
    :goto_0
    const/4 v3, 0x3

    .line 62
    if-lt p0, v3, :cond_1

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Lorg/telegram/proxy/ProxySettings;->intToType(I)Lorg/telegram/proxy/ProxySettings$Type;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lorg/telegram/proxy/ProxySettings$Builder;->setType(Lorg/telegram/proxy/ProxySettings$Type;)Lorg/telegram/proxy/ProxySettings$Builder;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    sget-object p0, Lorg/telegram/proxy/ProxySettings$Type;->SOCKS5:Lorg/telegram/proxy/ProxySettings$Type;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object p0, Lorg/telegram/proxy/ProxySettings$Type;->MTPROTO:Lorg/telegram/proxy/ProxySettings$Type;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, p0}, Lorg/telegram/proxy/ProxySettings$Builder;->setType(Lorg/telegram/proxy/ProxySettings$Type;)Lorg/telegram/proxy/ProxySettings$Builder;

    .line 88
    .line 89
    .line 90
    :goto_2
    new-instance p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/telegram/proxy/ProxySettings$Builder;->build()Lorg/telegram/proxy/ProxySettings;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SharedConfig$ProxyInfo;-><init>(Lorg/telegram/proxy/ProxySettings;)V

    .line 97
    .line 98
    .line 99
    iput-wide v8, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->availableCheckTime:J

    .line 100
    .line 101
    iput-wide v6, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    .line 102
    .line 103
    cmp-long p1, v6, v4

    .line 104
    .line 105
    if-lez p1, :cond_3

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    .line 109
    .line 110
    return-object p0
.end method

.method private toSerializedData(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/proxy/ProxySettings;->getAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/proxy/ProxySettings;->getPort()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/proxy/ProxySettings;->getUser()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/proxy/ProxySettings;->getPassword()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/proxy/ProxySettings;->getSecret()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->availableCheckTime:J

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/telegram/proxy/ProxySettings;->getType()Lorg/telegram/proxy/ProxySettings$Type;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lorg/telegram/proxy/ProxySettings;->typeToInt(Lorg/telegram/proxy/ProxySettings$Type;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
