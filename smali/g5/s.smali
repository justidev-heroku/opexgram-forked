.class public final Lg5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lg5/j;


# instance fields
.field public final a:Lp5/a;

.field public final b:Lp5/a;

.field public final c:Ll5/b;

.field public final d:Lm5/f;


# direct methods
.method public constructor <init>(Lp5/a;Lp5/a;Ll5/b;Lm5/f;Lcom/google/firebase/messaging/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/s;->a:Lp5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/s;->b:Lp5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lg5/s;->c:Ll5/b;

    .line 9
    .line 10
    iput-object p4, p0, Lg5/s;->d:Lm5/f;

    .line 11
    .line 12
    iget-object p1, p5, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p2, Llg/i5;

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-direct {p2, p5, p3}, Llg/i5;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a()Lg5/s;
    .locals 2

    .line 1
    sget-object v0, Lg5/s;->e:Lg5/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lg5/j;->f:Ltc/a;

    .line 6
    .line 7
    invoke-interface {v0}, Ltc/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg5/s;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lg5/s;->e:Lg5/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lg5/s;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lg5/s;->e:Lg5/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/emoji2/text/m;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Landroidx/emoji2/text/m;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/emoji2/text/m;->b()Lg5/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lg5/s;->e:Lg5/j;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lg5/k;)Lg5/q;
    .locals 6

    .line 1
    new-instance v0, Lg5/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Le5/a;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ld5/b;

    .line 13
    .line 14
    const-string/jumbo v2, "proto"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ld5/b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-static {}, Lg5/i;->a()Landroidx/biometric/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v3, "cct"

    .line 32
    .line 33
    iput-object v3, v2, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Le5/a;

    .line 36
    .line 37
    iget-object v3, p1, Le5/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Le5/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    :cond_2
    const-string v4, "1$"

    .line 52
    .line 53
    const-string v5, "\\"

    .line 54
    .line 55
    invoke-static {v4, v3, v5, p1}, La2/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v3, "UTF-8"

    .line 60
    .line 61
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    iput-object p1, v2, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/biometric/f;->g()Lg5/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, v1, p1, p0}, Lg5/q;-><init>(Ljava/util/Set;Lg5/i;Lg5/s;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
