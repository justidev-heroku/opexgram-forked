.class public final Lua/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls7/z8;

.field public final b:Lua/e;

.field public final c:Lqa/d;


# direct methods
.method public constructor <init>(Lua/e;Lqa/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/a;->b:Lua/e;

    .line 5
    .line 6
    iput-object p2, p0, Lua/a;->c:Lqa/d;

    .line 7
    .line 8
    iget-boolean p1, p1, Lua/e;->g:Z

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, "play-services-mlkit-language-id"

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "language-id"

    .line 18
    .line 19
    :goto_0
    const-class v0, Ls7/d9;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    int-to-byte p2, p2

    .line 23
    or-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    int-to-byte p2, p2

    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    new-instance p2, Ls7/w8;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ls7/w8;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ls7/d9;->e(Ls7/w8;)Ls7/z8;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    iput-object p1, p0, Lua/a;->a:Ls7/z8;

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, p2, 0x1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, " enableFirelog"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    and-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    const-string p2, " firelogEventType"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "Missing required properties:"

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method
