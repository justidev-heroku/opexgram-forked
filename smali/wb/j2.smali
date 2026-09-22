.class public final Lwb/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field public final a:I

.field public final b:Lorg/telegram/tgnet/TLRPC$Document;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/telegram/messenger/Utilities$Callback;

.field public final e:Lqf/j;

.field public f:J

.field public h:Z


# direct methods
.method public constructor <init>(ILorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqf/j;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lqf/j;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwb/j2;->e:Lqf/j;

    .line 12
    .line 13
    iput p1, p0, Lwb/j2;->a:I

    .line 14
    .line 15
    iput-object p2, p0, Lwb/j2;->b:Lorg/telegram/tgnet/TLRPC$Document;

    .line 16
    .line 17
    iput-object p3, p0, Lwb/j2;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lwb/j2;->d:Lorg/telegram/messenger/Utilities$Callback;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwb/j2;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwb/j2;->h:Z

    .line 8
    .line 9
    iget v0, p0, Lwb/j2;->a:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 18
    .line 19
    .line 20
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 21
    .line 22
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 23
    .line 24
    .line 25
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    .line 26
    .line 27
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lwb/j2;->e:Lqf/j;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lwb/j2;->b:Lorg/telegram/tgnet/TLRPC$Document;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    :cond_1
    iget-object p2, p0, Lwb/j2;->d:Lorg/telegram/messenger/Utilities$Callback;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt p2, v0, :cond_3

    .line 4
    .line 5
    iget-object p2, p0, Lwb/j2;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p3, p3, v0

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lwb/j2;->f:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    iget p1, p0, Lwb/j2;->a:I

    .line 33
    .line 34
    iget-object p2, p0, Lwb/j2;->b:Lorg/telegram/tgnet/TLRPC$Document;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lwb/m2;->a(ILorg/telegram/tgnet/TLRPC$Document;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, p1, v0}, Lwb/j2;->a(Ljava/io/File;Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method
