.class public final synthetic Lorg/telegram/proxy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/proxy/WebProxyConnectionTester;

.field public final synthetic b:Lorg/telegram/proxy/WebProxyConnectionTester$Request;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/proxy/WebProxyConnectionTester;Lorg/telegram/proxy/WebProxyConnectionTester$Request;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/proxy/c;->a:Lorg/telegram/proxy/WebProxyConnectionTester;

    iput-object p2, p0, Lorg/telegram/proxy/c;->b:Lorg/telegram/proxy/WebProxyConnectionTester$Request;

    iput-wide p3, p0, Lorg/telegram/proxy/c;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/proxy/c;->b:Lorg/telegram/proxy/WebProxyConnectionTester$Request;

    iget-wide v1, p0, Lorg/telegram/proxy/c;->c:J

    iget-object v3, p0, Lorg/telegram/proxy/c;->a:Lorg/telegram/proxy/WebProxyConnectionTester;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/proxy/WebProxyConnectionTester;->e(Lorg/telegram/proxy/WebProxyConnectionTester;Lorg/telegram/proxy/WebProxyConnectionTester$Request;J)V

    return-void
.end method
