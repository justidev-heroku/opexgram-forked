.class public final Llc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/net/Socket;

.field public final synthetic c:Llc/p;


# direct methods
.method public constructor <init>(Llc/p;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/b;->c:Llc/p;

    .line 5
    .line 6
    iput-object p2, p0, Llc/b;->a:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p3, p0, Llc/b;->b:Ljava/net/Socket;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v1, p0, Llc/b;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v3, p0, Llc/b;->c:Llc/p;

    .line 4
    .line 5
    iget-object v8, p0, Llc/b;->b:Ljava/net/Socket;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v8}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-static {v3}, Llc/p;->access$100(Llc/p;)Llc/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lqa/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lk4/s;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {v4, v0}, Lk4/s;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Llc/e;

    .line 28
    .line 29
    iget-object v5, p0, Llc/b;->a:Ljava/io/InputStream;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-direct/range {v2 .. v7}, Llc/e;-><init>(Llc/p;Lk4/s;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v8}, Ljava/net/Socket;->isClosed()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Llc/e;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object v2, v6

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object v2, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-static {v6}, Llc/p;->access$000(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v1}, Llc/p;->access$000(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Llc/p;->access$000(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, Llc/p;->asyncRunner:Llc/a;

    .line 64
    .line 65
    check-cast v0, Lcc/d;

    .line 66
    .line 67
    iget-object v0, v0, Lcc/d;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_3

    .line 77
    :catch_1
    move-exception v0

    .line 78
    :goto_2
    :try_start_2
    instance-of v4, v0, Ljava/net/SocketException;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    const-string v4, "NanoHttpd Shutdown"

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    :cond_1
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    invoke-static {}, Llc/p;->access$200()Ljava/util/logging/Logger;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 103
    .line 104
    const-string v6, "Communication with the client broken, or an bug in the handler code"

    .line 105
    .line 106
    invoke-virtual {v4, v5, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {v2}, Llc/p;->access$000(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_3
    invoke-static {v2}, Llc/p;->access$000(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Llc/p;->access$000(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Llc/p;->access$000(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, Llc/p;->asyncRunner:Llc/a;

    .line 123
    .line 124
    check-cast v1, Lcc/d;

    .line 125
    .line 126
    iget-object v1, v1, Lcc/d;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    throw v0
.end method
