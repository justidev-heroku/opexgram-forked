.class public final Lcom/google/firebase/messaging/a0;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/messaging/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/a0;->a:Lcom/google/firebase/messaging/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/b0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "service received new intent via bind strategy"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lcom/google/firebase/messaging/b0;->a:Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/messaging/a0;->a:Lcom/google/firebase/messaging/g;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/firebase/messaging/d;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/firebase/messaging/d;->access$000(Lcom/google/firebase/messaging/d;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/google/firebase/messaging/c;->h:Lcom/google/firebase/messaging/c;

    .line 39
    .line 40
    new-instance v2, Lcom/google/firebase/messaging/g;

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-direct {v2, p1, v3}, Lcom/google/firebase/messaging/g;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 51
    .line 52
    const-string v0, "Binding only allowed within app"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
