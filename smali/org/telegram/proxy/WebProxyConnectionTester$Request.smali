.class final Lorg/telegram/proxy/WebProxyConnectionTester$Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/proxy/WebProxyConnectionTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation


# instance fields
.field final delegate:Lorg/telegram/tgnet/RequestTimeDelegate;

.field port:I

.field final settings:Lorg/telegram/proxy/ProxySettings;

.field final testImplementation:Lorg/telegram/proxy/WebProxyConnectionTester$TestImplementation;


# direct methods
.method public constructor <init>(Lorg/telegram/proxy/WebProxyConnectionTester$TestImplementation;Lorg/telegram/proxy/ProxySettings;Lorg/telegram/tgnet/RequestTimeDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/proxy/WebProxyConnectionTester$Request;->testImplementation:Lorg/telegram/proxy/WebProxyConnectionTester$TestImplementation;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/proxy/WebProxyConnectionTester$Request;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/telegram/proxy/WebProxyConnectionTester$Request;->delegate:Lorg/telegram/tgnet/RequestTimeDelegate;

    .line 9
    .line 10
    return-void
.end method
