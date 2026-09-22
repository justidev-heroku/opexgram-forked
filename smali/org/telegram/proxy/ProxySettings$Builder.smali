.class public final Lorg/telegram/proxy/ProxySettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/proxy/ProxySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private port:I

.field private secret:Ljava/lang/String;

.field private type:Lorg/telegram/proxy/ProxySettings$Type;

.field private user:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lorg/telegram/proxy/ProxySettings$Type;->SOCKS5:Lorg/telegram/proxy/ProxySettings$Type;

    iput-object v0, p0, Lorg/telegram/proxy/ProxySettings$Builder;->type:Lorg/telegram/proxy/ProxySettings$Type;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lorg/telegram/proxy/ProxySettings$Builder;->address:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lorg/telegram/proxy/ProxySettings$Builder;->user:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lorg/telegram/proxy/ProxySettings$Builder;->password:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lorg/telegram/proxy/ProxySettings$Builder;->secret:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/proxy/ProxySettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/proxy/ProxySettings$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/proxy/ProxySettings$Builder;)Lorg/telegram/proxy/ProxySettings$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/proxy/ProxySettings$Builder;->type:Lorg/telegram/proxy/ProxySettings$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/proxy/ProxySettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/proxy/ProxySettings$Builder;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/proxy/ProxySettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/proxy/ProxySettings$Builder;->secret:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/proxy/ProxySettings$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/proxy/ProxySettings$Builder;->port:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/proxy/ProxySettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/proxy/ProxySettings$Builder;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/proxy/ProxySettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/proxy/ProxySettings$Builder;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lorg/telegram/proxy/ProxySettings;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/proxy/ProxySettings;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/proxy/ProxySettings;-><init>(Lorg/telegram/proxy/ProxySettings$Builder;Lorg/telegram/proxy/ProxySettings$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)Lorg/telegram/proxy/ProxySettings$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, ""

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lorg/telegram/proxy/ProxySettings$Builder;->address:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lorg/telegram/proxy/ProxySettings$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, ""

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lorg/telegram/proxy/ProxySettings$Builder;->password:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public setPort(I)Lorg/telegram/proxy/ProxySettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/proxy/ProxySettings$Builder;->port:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSecret(Ljava/lang/String;)Lorg/telegram/proxy/ProxySettings$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, ""

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lorg/telegram/proxy/ProxySettings$Builder;->secret:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public setType(Lorg/telegram/proxy/ProxySettings$Type;)Lorg/telegram/proxy/ProxySettings$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lorg/telegram/proxy/ProxySettings$Type;->SOCKS5:Lorg/telegram/proxy/ProxySettings$Type;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lorg/telegram/proxy/ProxySettings$Builder;->type:Lorg/telegram/proxy/ProxySettings$Type;

    .line 7
    .line 8
    return-object p0
.end method

.method public setUser(Ljava/lang/String;)Lorg/telegram/proxy/ProxySettings$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, ""

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lorg/telegram/proxy/ProxySettings$Builder;->user:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
