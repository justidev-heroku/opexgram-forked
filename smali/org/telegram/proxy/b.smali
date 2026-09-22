.class public final synthetic Lorg/telegram/proxy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/proxy/WebProxyTransport$ReadyCallback;
.implements Lorg/telegram/tgnet/RequestTimeDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/proxy/WebProxyConnectionTester;

.field public final synthetic b:Lorg/telegram/proxy/WebProxyConnectionTester$Request;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/proxy/WebProxyConnectionTester;Lorg/telegram/proxy/WebProxyConnectionTester$Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/proxy/b;->a:Lorg/telegram/proxy/WebProxyConnectionTester;

    iput-object p2, p0, Lorg/telegram/proxy/b;->b:Lorg/telegram/proxy/WebProxyConnectionTester$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/proxy/b;->a:Lorg/telegram/proxy/WebProxyConnectionTester;

    iget-object v1, p0, Lorg/telegram/proxy/b;->b:Lorg/telegram/proxy/WebProxyConnectionTester$Request;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/proxy/WebProxyConnectionTester;->f(Lorg/telegram/proxy/WebProxyConnectionTester;Lorg/telegram/proxy/WebProxyConnectionTester$Request;J)V

    return-void
.end method
