.class public abstract Lwb/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static b:J

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lwb/u0;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public static a(ILandroid/view/View;Lorg/telegram/ui/DialogsActivity;)V
    .locals 7

    .line 1
    sget-object v0, Lwb/u0;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lwb/v0;->b()V

    .line 12
    .line 13
    .line 14
    sget-boolean p0, Lwb/v0;->d:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-wide v1, Lwb/u0;->b:J

    .line 19
    .line 20
    invoke-static {}, Lwb/v0;->b()V

    .line 21
    .line 22
    .line 23
    sget p0, Lwb/v0;->h:I

    .line 24
    .line 25
    int-to-long v3, p0

    .line 26
    const-wide/16 v5, 0x3e8

    .line 27
    .line 28
    mul-long v3, v3, v5

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long p0, v1, v5

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    cmp-long p0, v3, v5

    .line 37
    .line 38
    if-lez p0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sub-long/2addr v5, v1

    .line 45
    cmp-long p0, v5, v3

    .line 46
    .line 47
    if-gez p0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramLockArchiveLocked:I

    .line 54
    .line 55
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p2, p1, p0}, Lec/e3;->a(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public static b(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;JI)V
    .locals 7

    .line 1
    sget-object v0, Lwb/u0;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v3, p2, v1

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p4, p2, p3}, Lwb/v0;->a(IJ)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lwb/v0;->b()V

    .line 24
    .line 25
    .line 26
    sget-boolean v3, Lwb/v0;->e:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {p2, p3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, Lwb/v0;->b()V

    .line 38
    .line 39
    .line 40
    sget-boolean v3, Lwb/v0;->f:Z

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-static {p4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    cmp-long p4, p2, v3

    .line 53
    .line 54
    if-nez p4, :cond_4

    .line 55
    .line 56
    :goto_0
    sget-wide p2, Lwb/u0;->b:J

    .line 57
    .line 58
    invoke-static {}, Lwb/v0;->b()V

    .line 59
    .line 60
    .line 61
    sget p4, Lwb/v0;->h:I

    .line 62
    .line 63
    int-to-long v3, p4

    .line 64
    const-wide/16 v5, 0x3e8

    .line 65
    .line 66
    mul-long v3, v3, v5

    .line 67
    .line 68
    cmp-long p4, p2, v1

    .line 69
    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    cmp-long p4, v3, v1

    .line 73
    .line 74
    if-lez p4, :cond_3

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    sub-long/2addr v1, p2

    .line 81
    cmp-long p2, v1, v3

    .line 82
    .line 83
    if-gez p2, :cond_3

    .line 84
    .line 85
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramLockChatLocked:I

    .line 90
    .line 91
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p0, p1, p2}, Lec/e3;->a(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public static c()Z
    .locals 8

    .line 1
    invoke-static {}, Lwb/v0;->b()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lwb/v0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lwb/u;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-wide v0, Lwb/u0;->c:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v4, v0

    .line 27
    const-wide/32 v0, 0xea60

    .line 28
    .line 29
    .line 30
    cmp-long v6, v4, v0

    .line 31
    .line 32
    if-gez v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-wide v0, Lwb/u0;->b:J

    .line 36
    .line 37
    invoke-static {}, Lwb/v0;->b()V

    .line 38
    .line 39
    .line 40
    sget v4, Lwb/v0;->h:I

    .line 41
    .line 42
    int-to-long v4, v4

    .line 43
    const-wide/16 v6, 0x3e8

    .line 44
    .line 45
    mul-long v4, v4, v6

    .line 46
    .line 47
    cmp-long v6, v0, v2

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    cmp-long v6, v4, v2

    .line 52
    .line 53
    if-lez v6, :cond_1

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sub-long/2addr v2, v0

    .line 60
    cmp-long v0, v2, v4

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Lwb/u0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramLockDeleteTitle:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramLockDeleteSubtitle:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lec/y5;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Lec/y5;-><init>(Ljava/lang/Runnable;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lwb/u;->c(Ljava/lang/CharSequence;Ljava/lang/String;Lwb/t;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Lwb/u;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramLockTitle:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramLockPromptSubtitle:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lec/y5;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct {v2, p0, v3}, Lec/y5;-><init>(Ljava/lang/Runnable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lwb/u;->c(Ljava/lang/CharSequence;Ljava/lang/String;Lwb/t;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
