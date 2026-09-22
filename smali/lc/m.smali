.class public final Llc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public b:Ljava/io/IOException;

.field public c:Z

.field public final synthetic d:Llc/p;


# direct methods
.method public constructor <init>(Llc/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/m;->d:Llc/p;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Llc/m;->c:Z

    .line 8
    .line 9
    iput p2, p0, Llc/m;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Llc/m;->d:Llc/p;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Llc/p;->access$900(Llc/p;)Ljava/net/ServerSocket;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Llc/p;->access$700(Llc/p;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    invoke-static {v0}, Llc/p;->access$700(Llc/p;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0}, Llc/p;->access$800(Llc/p;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 30
    .line 31
    invoke-static {v0}, Llc/p;->access$800(Llc/p;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Llc/m;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :cond_1
    :try_start_1
    invoke-static {v0}, Llc/p;->access$900(Llc/p;)Ljava/net/ServerSocket;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, p0, Llc/m;->a:I

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v0, Llc/p;->asyncRunner:Llc/a;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Llc/p;->createClientHandler(Ljava/net/Socket;Ljava/io/InputStream;)Llc/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v3, Lcc/d;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lcc/d;->A(Llc/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    invoke-static {}, Llc/p;->access$200()Ljava/util/logging/Logger;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 83
    .line 84
    const-string v4, "Communication with the client broken"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-static {v0}, Llc/p;->access$900(Llc/p;)Ljava/net/ServerSocket;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    return-void

    .line 100
    :goto_4
    iput-object v0, p0, Llc/m;->b:Ljava/io/IOException;

    .line 101
    .line 102
    return-void
.end method
