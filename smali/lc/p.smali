.class public abstract Llc/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTENT_DISPOSITION_ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

.field private static final CONTENT_DISPOSITION_PATTERN:Ljava/util/regex/Pattern;

.field private static final CONTENT_TYPE_PATTERN:Ljava/util/regex/Pattern;

.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field protected asyncRunner:Llc/a;

.field private final hostname:Ljava/lang/String;

.field private final myPort:I

.field private volatile myServerSocket:Ljava/net/ServerSocket;

.field private myThread:Ljava/lang/Thread;

.field private serverSocketFactory:Llc/n;

.field private tempFileManagerFactory:Llc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Llc/p;->CONTENT_DISPOSITION_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Llc/p;->CONTENT_TYPE_PATTERN:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Llc/p;->CONTENT_DISPOSITION_ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-class v0, Llc/p;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Llc/p;->LOG:Ljava/util/logging/Logger;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq7/u;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lq7/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llc/p;->serverSocketFactory:Llc/n;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Llc/p;->hostname:Ljava/lang/String;

    .line 15
    .line 16
    const v0, 0xf08a

    .line 17
    .line 18
    .line 19
    iput v0, p0, Llc/p;->myPort:I

    .line 20
    .line 21
    new-instance v0, Lqa/b;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lqa/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Llc/p;->setTempFileManagerFactory(Llc/o;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcc/d;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, v1}, Lcc/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Llc/p;->setAsyncRunner(Llc/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/io/Closeable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/net/Socket;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/net/Socket;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/net/ServerSocket;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Unknown object to close"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    sget-object v0, Llc/p;->LOG:Ljava/util/logging/Logger;

    .line 43
    .line 44
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 45
    .line 46
    const-string v2, "Could not close"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llc/p;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Llc/p;)Llc/o;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/p;->tempFileManagerFactory:Llc/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Llc/p;->LOG:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$700(Llc/p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/p;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Llc/p;)I
    .locals 0

    .line 1
    iget p0, p0, Llc/p;->myPort:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Llc/p;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/p;->myServerSocket:Ljava/net/ServerSocket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static decodePercent(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "UTF8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Llc/p;->LOG:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v2, "Encoding not supported, ignored"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static newFixedLengthResponse(Llc/i;Ljava/lang/String;Ljava/io/InputStream;J)Llc/k;
    .locals 6

    .line 1
    new-instance v0, Llc/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Llc/k;-><init>(Llc/i;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v0
.end method

.method public static newFixedLengthResponse(Llc/i;Ljava/lang/String;Ljava/lang/String;)Llc/k;
    .locals 5

    .line 2
    new-instance v0, Llc/c;

    invoke-direct {v0, p1}, Llc/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/io/ByteArrayInputStream;

    new-array v0, v1, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Llc/p;->newFixedLengthResponse(Llc/i;Ljava/lang/String;Ljava/io/InputStream;J)Llc/k;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    const-string v2, "US-ASCII"

    iget-object v3, v0, Llc/c;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 5
    :goto_0
    :try_start_0
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    .line 6
    invoke-virtual {v4, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    .line 7
    new-instance v3, Llc/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; charset=UTF-8"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Llc/c;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 8
    :cond_2
    iget-object p1, v0, Llc/c;->c:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    .line 9
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Llc/p;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "encoding problem, responding nothing"

    invoke-virtual {p2, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-array p1, v1, [B

    .line 12
    :goto_2
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    int-to-long v1, p1

    iget-object p1, v0, Llc/c;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2, v1, v2}, Llc/p;->newFixedLengthResponse(Llc/i;Ljava/lang/String;Ljava/io/InputStream;J)Llc/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createClientHandler(Ljava/net/Socket;Ljava/io/InputStream;)Llc/b;
    .locals 1

    .line 1
    new-instance v0, Llc/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Llc/b;-><init>(Llc/p;Ljava/io/InputStream;Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createServerRunnable(I)Llc/m;
    .locals 1

    .line 1
    new-instance v0, Llc/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llc/m;-><init>(Llc/p;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getServerSocketFactory()Llc/n;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/p;->serverSocketFactory:Llc/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract serve(Llc/f;)Llc/k;
.end method

.method public setAsyncRunner(Llc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/p;->asyncRunner:Llc/a;

    .line 2
    .line 3
    return-void
.end method

.method public setTempFileManagerFactory(Llc/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/p;->tempFileManagerFactory:Llc/o;

    .line 2
    .line 3
    return-void
.end method

.method public start(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc/p;->getServerSocketFactory()Llc/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq7/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/net/ServerSocket;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llc/p;->myServerSocket:Ljava/net/ServerSocket;

    .line 16
    .line 17
    iget-object v0, p0, Llc/p;->myServerSocket:Ljava/net/ServerSocket;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Llc/p;->createServerRunnable(I)Llc/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/Thread;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Llc/p;->myThread:Ljava/lang/Thread;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Llc/p;->myThread:Ljava/lang/Thread;

    .line 38
    .line 39
    const-string v0, "NanoHttpd Main Listener"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Llc/p;->myThread:Ljava/lang/Thread;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-boolean p2, p1, Llc/m;->c:Z

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    iget-object p2, p1, Llc/m;->b:Ljava/io/IOException;

    .line 54
    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    const-wide/16 v0, 0xa

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    nop

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p1, Llc/m;->b:Ljava/io/IOException;

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    throw p1
.end method

.method public stop()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Llc/p;->myServerSocket:Ljava/net/ServerSocket;

    .line 2
    .line 3
    invoke-static {v0}, Llc/p;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llc/p;->asyncRunner:Llc/a;

    .line 7
    .line 8
    check-cast v0, Lcc/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, v0, Lcc/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    check-cast v3, Llc/b;

    .line 36
    .line 37
    iget-object v4, v3, Llc/b;->a:Ljava/io/InputStream;

    .line 38
    .line 39
    invoke-static {v4}, Llc/p;->access$000(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v3, Llc/b;->b:Ljava/net/Socket;

    .line 43
    .line 44
    invoke-static {v3}, Llc/p;->access$000(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Llc/p;->myThread:Ljava/lang/Thread;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void

    .line 59
    :goto_1
    sget-object v1, Llc/p;->LOG:Ljava/util/logging/Logger;

    .line 60
    .line 61
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string v3, "Could not stop all connections"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public useGzipWhenAccepted(Llc/k;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Llc/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "text/"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Llc/k;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "/json"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method
