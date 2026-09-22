.class public Lm8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/h;
.implements Lp9/a;
.implements Lcom/google/android/gms/common/api/internal/s;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lm8/a;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, La2/k;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lm8/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lm8/a;->c:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lm8/a;->d:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm8/a;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm8/a;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm8/a;->d:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm8/a;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm8/a;->c:Ljava/lang/Object;

    sget-object p1, Lw7/x;->c:Lw7/x;

    iput-object p1, p0, Lm8/a;->d:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Lub/u;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lm8/a;->b:Ljava/lang/Object;

    const-wide v0, -0xe2421e71b8d49f8L    # -2.90345845545395E240

    .line 35
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm8/a;->c:Ljava/lang/Object;

    const-wide v0, -0xe2421e81b8d49f8L    # -2.9034568656754235E240

    .line 36
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm8/a;->d:Ljava/lang/Object;

    return-void

    .line 37
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm8/a;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm8/a;->c:Ljava/lang/Object;

    sget-object p1, Lu7/d0;->c:Lu7/d0;

    iput-object p1, p0, Lm8/a;->d:Ljava/lang/Object;

    return-void

    .line 39
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm8/a;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm8/a;->c:Ljava/lang/Object;

    sget-object p1, Lt7/e;->c:Lt7/e;

    iput-object p1, p0, Lm8/a;->d:Ljava/lang/Object;

    return-void

    .line 41
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm8/a;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm8/a;->c:Ljava/lang/Object;

    sget-object p1, Ls7/i;->c:Ls7/i;

    iput-object p1, p0, Lm8/a;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x9 -> :sswitch_4
        0xb -> :sswitch_3
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lm8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Ly5/b0;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lm8/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {p1, v0}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lm8/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm8/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lm8/a;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lm8/a;->b:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm8/a;->c:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm8/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    .line 2
    iput p4, p0, Lm8/a;->a:I

    iput-object p1, p0, Lm8/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm8/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm8/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lm8/a;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lm8/a;

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 6
    invoke-direct {p2, v0, v1}, Lm8/a;-><init>(IZ)V

    .line 7
    iput-object p2, p0, Lm8/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm8/a;->d:Ljava/lang/Object;

    iput-object p1, p0, Lm8/a;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p2, Lv2/c;

    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lm8/a;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lm8/a;->d:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lm8/a;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lm8/a;

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, v0, v1}, Lm8/a;-><init>(IZ)V

    .line 16
    iput-object p2, p0, Lm8/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm8/a;->d:Ljava/lang/Object;

    iput-object p1, p0, Lm8/a;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lx2/r;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm8/a;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lm8/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz5/h;)V
    .locals 4

    const/16 v0, 0x1c

    iput v0, p0, Lm8/a;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/a;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    sget-object v0, Lb6/a;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    mul-long v0, v0, v2

    .line 19
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lm8/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static j(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AtomicFile"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Failed to delete file which is a directory "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Failed to rename "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " to "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm8/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx5/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lm8/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lm8/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lx5/i;

    .line 12
    .line 13
    check-cast p1, Lb6/a0;

    .line 14
    .line 15
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    iget v3, v0, Lx5/e0;->F:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    const-string v4, "Not connected to device"

    .line 26
    .line 27
    invoke-static {v4, v3}, Li6/l;->j(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lb6/f;

    .line 35
    .line 36
    invoke-virtual {p1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/u;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    invoke-virtual {p1, v3, v1}, Lb8/a;->T0(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lx5/e0;->r:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter p1

    .line 54
    :try_start_0
    iget-object v1, v0, Lx5/e0;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/16 v1, 0x9ad

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lx5/e0;->i(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    iput-object p2, v0, Lx5/e0;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 67
    .line 68
    monitor-exit p1

    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p2
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Class;Lo9/d;)Lp9/a;
    .locals 1

    .line 1
    iget v0, p0, Lm8/a;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm8/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lm8/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_0
    iget-object v0, p0, Lm8/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lm8/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_1
    iget-object v0, p0, Lm8/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lm8/a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_2
    iget-object v0, p0, Lm8/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lm8/a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lx2/l;->d:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    iget-object v0, p0, Lm8/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, Lm8/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    mul-int v0, v4, v8

    .line 24
    .line 25
    new-array v2, v0, [I

    .line 26
    .line 27
    iget-object v1, p0, Lm8/a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move v7, v4

    .line 35
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 36
    .line 37
    .line 38
    new-array v1, v0, [B

    .line 39
    .line 40
    :goto_0
    if-ge v3, v0, :cond_1

    .line 41
    .line 42
    aget v4, v2, v3

    .line 43
    .line 44
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    const v5, 0x3e991687    # 0.299f

    .line 50
    .line 51
    .line 52
    mul-float v4, v4, v5

    .line 53
    .line 54
    aget v5, v2, v3

    .line 55
    .line 56
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    const v6, 0x3f1645a2    # 0.587f

    .line 62
    .line 63
    .line 64
    mul-float v5, v5, v6

    .line 65
    .line 66
    add-float/2addr v5, v4

    .line 67
    aget v4, v2, v3

    .line 68
    .line 69
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    const v6, 0x3de978d5    # 0.114f

    .line 75
    .line 76
    .line 77
    mul-float v4, v4, v6

    .line 78
    .line 79
    add-float/2addr v4, v5

    .line 80
    float-to-int v4, v4

    .line 81
    int-to-byte v4, v4

    .line 82
    aput-byte v4, v1, v3

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_2
    iget-object v0, p0, Lm8/a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    return-object v0
.end method

.method public i(Lb2/h;Landroid/net/Uri;Ljava/util/Map;JJLp2/x0;)V
    .locals 7

    .line 1
    new-instance v1, Lx2/l;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lx2/l;-><init>(Lw1/i;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lm8/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lm8/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lx2/o;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lm8/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lx2/r;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lx2/r;->b(Landroid/net/Uri;Ljava/util/Map;)[Lx2/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    sget-object p4, La9/j0;->b:La9/h0;

    .line 28
    .line 29
    const-string p4, "expectedSize"

    .line 30
    .line 31
    invoke-static {p3, p4}, La9/q;->e(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, La9/g0;

    .line 35
    .line 36
    invoke-direct {p4, p3}, La9/d0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length p3, p1

    .line 40
    const/4 p5, 0x1

    .line 41
    const/4 p6, 0x0

    .line 42
    if-ne p3, p5, :cond_1

    .line 43
    .line 44
    aget-object p1, p1, p6

    .line 45
    .line 46
    iput-object p1, p0, Lm8/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_8

    .line 49
    :cond_1
    array-length p3, p1

    .line 50
    const/4 p7, 0x0

    .line 51
    :goto_0
    if-ge p7, p3, :cond_7

    .line 52
    .line 53
    aget-object v0, p1, p7

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v0, v1}, Lx2/o;->f(Lx2/p;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iput-object v0, p0, Lm8/a;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    iput p6, v1, Lx2/l;->f:I

    .line 64
    .line 65
    goto :goto_7

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    nop

    .line 70
    goto :goto_5

    .line 71
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lx2/o;->i()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p4, v0}, La9/d0;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lm8/a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lx2/o;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-wide v5, v1, Lx2/l;->d:J

    .line 85
    .line 86
    cmp-long v0, v5, v3

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 94
    :goto_2
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 95
    .line 96
    .line 97
    iput p6, v1, Lx2/l;->f:I

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :goto_3
    iget-object p2, p0, Lm8/a;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lx2/o;

    .line 103
    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    iget-wide p2, v1, Lx2/l;->d:J

    .line 107
    .line 108
    cmp-long p4, p2, v3

    .line 109
    .line 110
    if-nez p4, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/4 p5, 0x0

    .line 114
    :cond_6
    :goto_4
    invoke-static {p5}, Lz1/c;->g(Z)V

    .line 115
    .line 116
    .line 117
    iput p6, v1, Lx2/l;->f:I

    .line 118
    .line 119
    throw p1

    .line 120
    :goto_5
    iget-object v0, p0, Lm8/a;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lx2/o;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iget-wide v5, v1, Lx2/l;->d:J

    .line 127
    .line 128
    cmp-long v0, v5, v3

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_6
    add-int/lit8 p7, p7, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    :goto_7
    iget-object p3, p0, Lm8/a;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p3, Lx2/o;

    .line 139
    .line 140
    if-eqz p3, :cond_8

    .line 141
    .line 142
    :goto_8
    iget-object p1, p0, Lm8/a;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lx2/o;

    .line 145
    .line 146
    invoke-interface {p1, p8}, Lx2/o;->m(Lx2/q;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    new-instance p3, Ld3/d;

    .line 151
    .line 152
    new-instance p7, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p8, "None of the available extractors ("

    .line 155
    .line 156
    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p8, Lic/a;

    .line 160
    .line 161
    const-string v0, ", "

    .line 162
    .line 163
    invoke-direct {p8, v0}, Lic/a;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, La9/j0;->r([Ljava/lang/Object;)La9/c1;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Lorg/telegram/messenger/camera/k;

    .line 171
    .line 172
    const/4 v1, 0x7

    .line 173
    invoke-direct {v0, v1}, Lorg/telegram/messenger/camera/k;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, La9/q;->w(Ljava/util/List;Lz8/e;)Ljava/util/AbstractList;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p8, v0, p1}, Lic/a;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, ") could read the stream."

    .line 200
    .line 201
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4}, La9/g0;->i()La9/c1;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const/4 p4, 0x0

    .line 216
    invoke-direct {p3, p1, p4, p6, p5}, Lw1/o0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    .line 220
    .line 221
    .line 222
    throw p3
.end method

.method public k()Ljava/io/FileOutputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Lm8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lm8/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lm8/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lm8/a;->j(Ljava/io/File;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    nop

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catch_1
    move-exception v1

    .line 46
    new-instance v2, Ljava/io/IOException;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Failed to create new file "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Failed to create directory for "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public l(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm8/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p0, Lm8/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lm8/a;->a:I

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    const/16 v2, 0x7d

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, ", "

    .line 9
    .line 10
    const/16 v5, 0x7b

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const-string v7, ""

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lm8/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lm8/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lv2/c;

    .line 43
    .line 44
    iget-object v1, v1, Lv2/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lv2/c;

    .line 47
    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v5, v1, Lv2/c;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    new-array v6, v8, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v5, v6, v3

    .line 70
    .line 71
    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    sub-int/2addr v6, v8

    .line 80
    invoke-virtual {v0, v5, v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v1, v1, Lv2/c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lv2/c;

    .line 90
    .line 91
    move-object v7, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lm8/a;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lm8/a;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lm8/a;

    .line 119
    .line 120
    iget-object v5, v5, Lm8/a;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lm8/a;

    .line 123
    .line 124
    :goto_2
    if-eqz v5, :cond_4

    .line 125
    .line 126
    iget-object v6, v5, Lm8/a;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v7, v5, Lm8/a;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_2
    if-eqz v6, :cond_3

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    new-array v7, v8, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v6, v7, v3

    .line 158
    .line 159
    invoke-static {v7}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    add-int/lit8 v7, v7, -0x1

    .line 168
    .line 169
    invoke-virtual {v0, v6, v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-object v5, v5, Lm8/a;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Lm8/a;

    .line 179
    .line 180
    move-object v7, v4

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iget-object v6, p0, Lm8/a;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v5, p0, Lm8/a;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Lm8/a;

    .line 208
    .line 209
    iget-object v5, v5, Lm8/a;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Lm8/a;

    .line 212
    .line 213
    :goto_4
    if-eqz v5, :cond_7

    .line 214
    .line 215
    iget-object v6, v5, Lm8/a;->c:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v7, v5, Lm8/a;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v7, Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v7, :cond_5

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_5
    if-eqz v6, :cond_6

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_6

    .line 243
    .line 244
    new-array v7, v8, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v6, v7, v3

    .line 247
    .line 248
    invoke-static {v7}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    add-int/lit8 v7, v7, -0x1

    .line 257
    .line 258
    invoke-virtual {v0, v6, v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :goto_5
    iget-object v5, v5, Lm8/a;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Lm8/a;

    .line 268
    .line 269
    move-object v7, v4

    .line 270
    goto :goto_4

    .line 271
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x12 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method
