.class public final Lcom/google/android/gms/internal/clearcut/c;
.super Landroid/database/ContentObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/c;->a:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/c;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Ll/d3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/c;->a:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/c;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/clearcut/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ll/d3;

    .line 9
    .line 10
    iget-boolean v0, p1, Lg1/b;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lg1/b;->c:Landroid/database/Cursor;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lg1/b;->c:Landroid/database/Cursor;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p1, Lg1/b;->a:Z

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/clearcut/b;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/b;->d:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/internal/clearcut/b;->e:Ljava/util/HashMap;

    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/internal/clearcut/b;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/b;->a(Lcom/google/android/gms/internal/clearcut/b;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
