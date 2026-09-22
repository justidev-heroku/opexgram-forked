.class public Lh4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Lh4/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh4/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh4/t;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw1/x0;La9/j0;La9/j0;La9/j0;Lqa/b;Landroid/os/Bundle;Landroid/os/Bundle;Lfa/e;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "pip-media-session"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lh4/t;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v3, Lh4/t;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    new-instance v0, Lh4/b0;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object/from16 v6, p5

    .line 30
    .line 31
    move-object/from16 v7, p6

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    move-object/from16 v9, p8

    .line 36
    .line 37
    move-object/from16 v10, p9

    .line 38
    .line 39
    invoke-direct/range {v0 .. v10}, Lh4/b0;-><init>(Lh4/t;Landroid/content/Context;Lw1/x0;La9/j0;La9/j0;La9/j0;Lqa/b;Landroid/os/Bundle;Landroid/os/Bundle;Lfa/e;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lh4/t;->a:Lh4/b0;

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v3, "Session ID must be unique. ID=pip-media-session"

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method


# virtual methods
.method public final a(Lw1/x0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lw1/x0;->O()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lz1/c;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lw1/x0;->y0()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lh4/t;->a:Lh4/b0;

    .line 16
    .line 17
    iget-object v2, v1, Lh4/b0;->t:Lh4/p1;

    .line 18
    .line 19
    iget-object v2, v2, Lh4/p1;->a:Lw1/x0;

    .line 20
    .line 21
    invoke-interface {v2}, Lw1/x0;->y0()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Lz1/c;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lw1/x0;->y0()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_1
    invoke-static {v3}, Lz1/c;->g(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lh4/b0;->t:Lh4/p1;

    .line 50
    .line 51
    iget-object v2, v0, Lh4/p1;->a:Lw1/x0;

    .line 52
    .line 53
    if-ne p1, v2, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v2, Lh4/p1;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Lh4/p1;-><init>(Lw1/x0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lh4/b0;->u(Lh4/p1;Lh4/p1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
