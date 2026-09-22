.class public Landroidx/biometric/r;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroidx/biometric/c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/biometric/r;->a:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/biometric/c0;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/r;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 18
    .line 19
    iput p1, v0, Landroidx/biometric/c0;->l:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p1, v0}, Ls7/n;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/r;->n(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/biometric/c0;->i:Li4/y;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Li4/y;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Li4/y;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Landroidx/biometric/c0;->i:Li4/y;

    .line 51
    .line 52
    :cond_2
    iget-object p1, p1, Landroidx/biometric/c0;->i:Li4/y;

    .line 53
    .line 54
    iget-object v0, p1, Li4/y;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/os/CancellationSignal;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v2, "CancelSignalProvider"

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Landroidx/biometric/d0;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v3, "Got NPE while canceling biometric authentication."

    .line 69
    .line 70
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object v1, p1, Li4/y;->b:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p1, Li4/y;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lm0/c;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0}, Lm0/c;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    const-string v3, "Got NPE while canceling fingerprint authentication."

    .line 87
    .line 88
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :goto_1
    iput-object v1, p1, Li4/y;->c:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_4
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/biometric/c0;->m:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/biometric/r;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/biometric/c0;->o:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/s0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroidx/fragment/app/a;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->d(Z)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    .line 48
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v5, 0x1d

    .line 51
    .line 52
    if-eq v4, v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v4, 0x7f030006

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    array-length v4, v0

    .line 70
    :goto_0
    if-ge v1, v4, :cond_4

    .line 71
    .line 72
    aget-object v5, v0, v1

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 81
    .line 82
    iput-boolean v2, v0, Landroidx/biometric/c0;->p:Z

    .line 83
    .line 84
    new-instance v1, Landroidx/biometric/q;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Landroidx/biometric/q;-><init>(Landroidx/biometric/c0;I)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v2, 0x258

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/biometric/r;->a:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/biometric/c0;->m:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->A(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/biometric/j0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/r;->dismissAllowingStateLoss()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v2, Landroidx/fragment/app/a;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/biometric/c0;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ls7/k;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final k()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v0, v2, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 16
    .line 17
    iget-object v5, v5, Landroidx/biometric/c0;->g:Landroidx/biometric/w;

    .line 18
    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v6, 0x7f030005

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v6, v0

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    if-ge v7, v6, :cond_3

    .line 45
    .line 46
    aget-object v8, v0, v7

    .line 47
    .line 48
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v5, 0x7f030004

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    array-length v5, v3

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_2
    if-ge v6, v5, :cond_6

    .line 77
    .line 78
    aget-object v7, v3, v6

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-ne v0, v2, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v3, 0x17

    .line 99
    .line 100
    if-lt v0, v3, :cond_7

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroidx/biometric/m0;->a(Landroid/content/pm/PackageManager;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    return v4

    .line 121
    :cond_7
    return v1

    .line 122
    :cond_8
    return v4

    .line 123
    :cond_9
    :goto_4
    return v1
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiometricFragment"

    .line 8
    .line 9
    const-string v1, "Failed to check device credential. Client FragmentActivity not found."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Ls7/o;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f0f008e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/r;->m(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/biometric/c0;->f:Landroidx/biometric/x;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v3, v1, Landroidx/biometric/x;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_0
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v4, v1, Landroidx/biometric/x;->b:Ljava/lang/CharSequence;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v4, v2

    .line 51
    :goto_1
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroidx/biometric/x;->f:Ljava/lang/CharSequence;

    .line 54
    .line 55
    :cond_4
    if-eqz v4, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    move-object v4, v2

    .line 59
    :goto_2
    invoke-static {v0, v3, v4}, Landroidx/biometric/l;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    const v0, 0x7f0f008d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0xe

    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/r;->m(ILjava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    iget-object v1, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v1, Landroidx/biometric/c0;->o:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/biometric/r;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/biometric/r;->i()V

    .line 90
    .line 91
    .line 92
    :cond_7
    const/high16 v1, 0x8080000

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final m(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/r;->n(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/biometric/r;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/biometric/c0;->o:Z

    .line 4
    .line 5
    const-string v2, "BiometricFragment"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "Error not sent to client. User is confirming their device credential."

    .line 10
    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, v0, Landroidx/biometric/c0;->n:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p1, "Error not sent to client. Client is not awaiting a result."

    .line 20
    .line 21
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Landroidx/biometric/c0;->n:Z

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/biometric/c0;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Landroidx/biometric/p;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Landroidx/biometric/p;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v1, Landroidx/biometric/h;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/biometric/h;-><init>(Landroidx/biometric/r;ILjava/lang/CharSequence;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final o(Landroidx/biometric/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/biometric/c0;->n:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Landroidx/biometric/c0;->n:Z

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/biometric/c0;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Landroidx/biometric/p;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Landroidx/biometric/p;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v1, Le9/s;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p0, p1, v3, v2}, Le9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Landroidx/biometric/r;->h()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Landroidx/biometric/c0;->o:Z

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroidx/biometric/v;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, Landroidx/biometric/v;-><init>(Landroidx/biometric/w;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/biometric/r;->o(Landroidx/biometric/v;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const p1, 0x7f0f008f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Landroidx/biometric/r;->m(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Landroidx/biometric/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroidx/biometric/f;-><init>(Landroidx/fragment/app/a0;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Landroidx/biometric/c0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/biometric/f;->n(Ljava/lang/Class;)Landroidx/lifecycle/q0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/biometric/c0;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/biometric/c0;->r:Landroidx/lifecycle/a0;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/a0;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Landroidx/biometric/c0;->r:Landroidx/lifecycle/a0;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Landroidx/biometric/c0;->r:Landroidx/lifecycle/a0;

    .line 42
    .line 43
    new-instance v0, Landroidx/biometric/j;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Landroidx/biometric/j;-><init>(Landroidx/biometric/r;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/b0;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 53
    .line 54
    iget-object v0, p1, Landroidx/biometric/c0;->s:Landroidx/lifecycle/a0;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroidx/lifecycle/a0;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Landroidx/biometric/c0;->s:Landroidx/lifecycle/a0;

    .line 64
    .line 65
    :cond_2
    iget-object p1, p1, Landroidx/biometric/c0;->s:Landroidx/lifecycle/a0;

    .line 66
    .line 67
    new-instance v0, Landroidx/biometric/k;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, v1}, Landroidx/biometric/k;-><init>(Landroidx/biometric/r;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/b0;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 77
    .line 78
    iget-object v0, p1, Landroidx/biometric/c0;->t:Landroidx/lifecycle/a0;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Landroidx/lifecycle/a0;

    .line 83
    .line 84
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Landroidx/biometric/c0;->t:Landroidx/lifecycle/a0;

    .line 88
    .line 89
    :cond_3
    iget-object p1, p1, Landroidx/biometric/c0;->t:Landroidx/lifecycle/a0;

    .line 90
    .line 91
    new-instance v0, Lca/c;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {v0, p0, v1}, Lca/c;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/b0;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 101
    .line 102
    iget-object v0, p1, Landroidx/biometric/c0;->u:Landroidx/lifecycle/a0;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    new-instance v0, Landroidx/lifecycle/a0;

    .line 107
    .line 108
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, Landroidx/biometric/c0;->u:Landroidx/lifecycle/a0;

    .line 112
    .line 113
    :cond_4
    iget-object p1, p1, Landroidx/biometric/c0;->u:Landroidx/lifecycle/a0;

    .line 114
    .line 115
    new-instance v0, Landroidx/biometric/a;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-direct {v0, p0, v1}, Landroidx/biometric/a;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/b0;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 125
    .line 126
    iget-object v0, p1, Landroidx/biometric/c0;->v:Landroidx/lifecycle/a0;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    new-instance v0, Landroidx/lifecycle/a0;

    .line 131
    .line 132
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p1, Landroidx/biometric/c0;->v:Landroidx/lifecycle/a0;

    .line 136
    .line 137
    :cond_5
    iget-object p1, p1, Landroidx/biometric/c0;->v:Landroidx/lifecycle/a0;

    .line 138
    .line 139
    new-instance v0, Landroidx/biometric/j;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-direct {v0, p0, v1}, Landroidx/biometric/j;-><init>(Landroidx/biometric/r;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/b0;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 149
    .line 150
    iget-object v0, p1, Landroidx/biometric/c0;->x:Landroidx/lifecycle/a0;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    new-instance v0, Landroidx/lifecycle/a0;

    .line 155
    .line 156
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p1, Landroidx/biometric/c0;->x:Landroidx/lifecycle/a0;

    .line 160
    .line 161
    :cond_6
    iget-object p1, p1, Landroidx/biometric/c0;->x:Landroidx/lifecycle/a0;

    .line 162
    .line 163
    new-instance v0, Landroidx/biometric/k;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-direct {v0, p0, v1}, Landroidx/biometric/k;-><init>(Landroidx/biometric/r;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/b0;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/biometric/c0;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ls7/k;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Landroidx/biometric/c0;->q:Z

    .line 26
    .line 27
    new-instance v1, Landroidx/biometric/q;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v0, v2}, Landroidx/biometric/q;-><init>(Landroidx/biometric/c0;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0xfa

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/biometric/r;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 11
    .line 12
    iget-boolean v0, v0, Landroidx/biometric/c0;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/biometric/r;->g(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p1, 0x7f0f0068

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroidx/biometric/c0;->f(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/biometric/c0;->e(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/biometric/c0;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_29

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BiometricFragment"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Not showing biometric prompt. Context is null."

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Landroidx/biometric/c0;->m:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Landroidx/biometric/c0;->n:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/biometric/r;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x1e

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v0, :cond_11

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v7, Lf6/h;

    .line 48
    .line 49
    invoke-direct {v7, v0, v6}, Lf6/h;-><init>(Landroid/content/Context;B)V

    .line 50
    .line 51
    .line 52
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v9, 0x17

    .line 55
    .line 56
    if-lt v8, v9, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Ld0/a;->g(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    invoke-static {v10}, Ld0/a;->o(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    if-lt v8, v9, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Ld0/a;->g(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-static {v9}, Ld0/a;->l(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/16 v9, 0xb

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/16 v9, 0xc

    .line 90
    .line 91
    :goto_0
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-static {v0, v9}, Ls7/n;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v9, v0}, Landroidx/biometric/r;->m(ILjava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_e

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_29

    .line 107
    .line 108
    iget-object v9, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 109
    .line 110
    iput-boolean v2, v9, Landroidx/biometric/c0;->w:Z

    .line 111
    .line 112
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v10, 0x1c

    .line 115
    .line 116
    if-eq v8, v10, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    if-nez v9, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const v10, 0x7f030007

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    array-length v10, v8

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_1
    if-ge v11, v10, :cond_7

    .line 136
    .line 137
    aget-object v12, v8, v11

    .line 138
    .line 139
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    :goto_2
    new-instance v8, Landroidx/biometric/i;

    .line 150
    .line 151
    invoke-direct {v8, p0, v2}, Landroidx/biometric/i;-><init>(Landroidx/biometric/r;I)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v9, 0x1f4

    .line 155
    .line 156
    iget-object v11, p0, Landroidx/biometric/r;->a:Landroid/os/Handler;

    .line 157
    .line 158
    invoke-virtual {v11, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    new-instance v8, Landroidx/biometric/j0;

    .line 162
    .line 163
    invoke-direct {v8}, Landroidx/biometric/j0;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/s0;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const-string v10, "androidx.biometric.FingerprintDialogFragment"

    .line 171
    .line 172
    invoke-virtual {v8, v9, v10}, Landroidx/fragment/app/r;->show(Landroidx/fragment/app/s0;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    iget-object v8, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 176
    .line 177
    iput v6, v8, Landroidx/biometric/c0;->l:I

    .line 178
    .line 179
    iget-object v8, v8, Landroidx/biometric/c0;->g:Landroidx/biometric/w;

    .line 180
    .line 181
    if-nez v8, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    iget-object v9, v8, Landroidx/biometric/w;->b:Ljavax/crypto/Cipher;

    .line 185
    .line 186
    if-eqz v9, :cond_9

    .line 187
    .line 188
    new-instance v4, Landroidx/biometric/f;

    .line 189
    .line 190
    invoke-direct {v4, v9}, Landroidx/biometric/f;-><init>(Ljavax/crypto/Cipher;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    iget-object v9, v8, Landroidx/biometric/w;->a:Ljava/security/Signature;

    .line 195
    .line 196
    if-eqz v9, :cond_a

    .line 197
    .line 198
    new-instance v4, Landroidx/biometric/f;

    .line 199
    .line 200
    invoke-direct {v4, v9}, Landroidx/biometric/f;-><init>(Ljava/security/Signature;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    iget-object v9, v8, Landroidx/biometric/w;->c:Ljavax/crypto/Mac;

    .line 205
    .line 206
    if-eqz v9, :cond_b

    .line 207
    .line 208
    new-instance v4, Landroidx/biometric/f;

    .line 209
    .line 210
    invoke-direct {v4, v9}, Landroidx/biometric/f;-><init>(Ljavax/crypto/Mac;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    if-lt v9, v5, :cond_c

    .line 217
    .line 218
    iget-object v5, v8, Landroidx/biometric/w;->d:Landroid/security/identity/IdentityCredential;

    .line 219
    .line 220
    if-eqz v5, :cond_c

    .line 221
    .line 222
    const-string v5, "CryptoObjectUtils"

    .line 223
    .line 224
    const-string v8, "Identity credential is not supported by FingerprintManager."

    .line 225
    .line 226
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_4
    iget-object v5, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 230
    .line 231
    iget-object v8, v5, Landroidx/biometric/c0;->i:Li4/y;

    .line 232
    .line 233
    if-nez v8, :cond_d

    .line 234
    .line 235
    new-instance v8, Li4/y;

    .line 236
    .line 237
    invoke-direct {v8, v3, v6}, Li4/y;-><init>(IZ)V

    .line 238
    .line 239
    .line 240
    iput-object v8, v5, Landroidx/biometric/c0;->i:Li4/y;

    .line 241
    .line 242
    :cond_d
    iget-object v3, v5, Landroidx/biometric/c0;->i:Li4/y;

    .line 243
    .line 244
    iget-object v5, v3, Li4/y;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Lm0/c;

    .line 247
    .line 248
    if-nez v5, :cond_e

    .line 249
    .line 250
    new-instance v5, Lm0/c;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v5, v3, Li4/y;->c:Ljava/lang/Object;

    .line 256
    .line 257
    :cond_e
    iget-object v3, v3, Li4/y;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lm0/c;

    .line 260
    .line 261
    iget-object v5, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 262
    .line 263
    iget-object v8, v5, Landroidx/biometric/c0;->h:Landroidx/biometric/f;

    .line 264
    .line 265
    if-nez v8, :cond_f

    .line 266
    .line 267
    new-instance v8, Landroidx/biometric/f;

    .line 268
    .line 269
    new-instance v9, Landroidx/biometric/a0;

    .line 270
    .line 271
    invoke-direct {v9, v5}, Landroidx/biometric/a0;-><init>(Landroidx/biometric/c0;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v8, v9}, Landroidx/biometric/f;-><init>(Landroidx/biometric/a0;)V

    .line 275
    .line 276
    .line 277
    iput-object v8, v5, Landroidx/biometric/c0;->h:Landroidx/biometric/f;

    .line 278
    .line 279
    :cond_f
    iget-object v5, v5, Landroidx/biometric/c0;->h:Landroidx/biometric/f;

    .line 280
    .line 281
    iget-object v8, v5, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v8, Landroidx/biometric/a;

    .line 284
    .line 285
    if-nez v8, :cond_10

    .line 286
    .line 287
    new-instance v8, Landroidx/biometric/a;

    .line 288
    .line 289
    invoke-direct {v8, v5, v6}, Landroidx/biometric/a;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iput-object v8, v5, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 293
    .line 294
    :cond_10
    iget-object v5, v5, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Landroidx/biometric/a;

    .line 297
    .line 298
    :try_start_0
    invoke-virtual {v7, v4, v3, v5}, Lf6/h;->a(Landroidx/biometric/f;Lm0/c;Landroidx/biometric/a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    goto/16 :goto_e

    .line 302
    .line 303
    :catch_0
    move-exception v3

    .line 304
    const-string v4, "Got NPE while authenticating with fingerprint."

    .line 305
    .line 306
    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v2}, Ls7/n;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p0, v2, v0}, Landroidx/biometric/r;->m(ILjava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_e

    .line 317
    .line 318
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Landroidx/biometric/m;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v7, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 331
    .line 332
    iget-object v7, v7, Landroidx/biometric/c0;->f:Landroidx/biometric/x;

    .line 333
    .line 334
    if-eqz v7, :cond_12

    .line 335
    .line 336
    iget-object v8, v7, Landroidx/biometric/x;->a:Ljava/lang/CharSequence;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_12
    move-object v8, v4

    .line 340
    :goto_5
    if-eqz v7, :cond_13

    .line 341
    .line 342
    iget-object v9, v7, Landroidx/biometric/x;->b:Ljava/lang/CharSequence;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_13
    move-object v9, v4

    .line 346
    :goto_6
    if-eqz v7, :cond_14

    .line 347
    .line 348
    iget-object v7, v7, Landroidx/biometric/x;->f:Ljava/lang/CharSequence;

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_14
    move-object v7, v4

    .line 352
    :goto_7
    if-eqz v8, :cond_15

    .line 353
    .line 354
    invoke-static {v0, v8}, Landroidx/biometric/m;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    :cond_15
    if-eqz v9, :cond_16

    .line 358
    .line 359
    invoke-static {v0, v9}, Landroidx/biometric/m;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :cond_16
    if-eqz v7, :cond_17

    .line 363
    .line 364
    invoke-static {v0, v7}, Landroidx/biometric/m;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    :cond_17
    iget-object v7, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 368
    .line 369
    iget-object v8, v7, Landroidx/biometric/c0;->k:Ljava/lang/String;

    .line 370
    .line 371
    const-string v9, ""

    .line 372
    .line 373
    if-eqz v8, :cond_18

    .line 374
    .line 375
    move-object v4, v8

    .line 376
    goto :goto_8

    .line 377
    :cond_18
    iget-object v7, v7, Landroidx/biometric/c0;->f:Landroidx/biometric/x;

    .line 378
    .line 379
    if-eqz v7, :cond_1a

    .line 380
    .line 381
    iget-object v4, v7, Landroidx/biometric/x;->g:Ljava/lang/CharSequence;

    .line 382
    .line 383
    if-eqz v4, :cond_19

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_19
    move-object v4, v9

    .line 387
    :cond_1a
    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-nez v7, :cond_1d

    .line 392
    .line 393
    iget-object v7, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 394
    .line 395
    iget-object v7, v7, Landroidx/biometric/c0;->d:Ljava/util/concurrent/Executor;

    .line 396
    .line 397
    if-eqz v7, :cond_1b

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_1b
    new-instance v7, Landroidx/biometric/p;

    .line 401
    .line 402
    invoke-direct {v7, v2}, Landroidx/biometric/p;-><init>(I)V

    .line 403
    .line 404
    .line 405
    :goto_9
    iget-object v8, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 406
    .line 407
    iget-object v10, v8, Landroidx/biometric/c0;->j:Landroidx/biometric/b0;

    .line 408
    .line 409
    if-nez v10, :cond_1c

    .line 410
    .line 411
    new-instance v10, Landroidx/biometric/b0;

    .line 412
    .line 413
    invoke-direct {v10, v8}, Landroidx/biometric/b0;-><init>(Landroidx/biometric/c0;)V

    .line 414
    .line 415
    .line 416
    iput-object v10, v8, Landroidx/biometric/c0;->j:Landroidx/biometric/b0;

    .line 417
    .line 418
    :cond_1c
    iget-object v8, v8, Landroidx/biometric/c0;->j:Landroidx/biometric/b0;

    .line 419
    .line 420
    invoke-static {v0, v4, v7, v8}, Landroidx/biometric/m;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    :cond_1d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 424
    .line 425
    const/16 v7, 0x1d

    .line 426
    .line 427
    if-lt v4, v7, :cond_20

    .line 428
    .line 429
    iget-object v8, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 430
    .line 431
    iget-object v8, v8, Landroidx/biometric/c0;->f:Landroidx/biometric/x;

    .line 432
    .line 433
    if-eqz v8, :cond_1f

    .line 434
    .line 435
    iget-boolean v8, v8, Landroidx/biometric/x;->c:Z

    .line 436
    .line 437
    if-eqz v8, :cond_1e

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_1e
    const/4 v8, 0x0

    .line 441
    goto :goto_b

    .line 442
    :cond_1f
    :goto_a
    const/4 v8, 0x1

    .line 443
    :goto_b
    invoke-static {v0, v8}, Landroidx/biometric/n;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 444
    .line 445
    .line 446
    :cond_20
    iget-object v8, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 447
    .line 448
    invoke-virtual {v8}, Landroidx/biometric/c0;->c()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-lt v4, v5, :cond_21

    .line 453
    .line 454
    invoke-static {v0, v8}, Landroidx/biometric/o;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_21
    if-lt v4, v7, :cond_22

    .line 459
    .line 460
    invoke-static {v8}, Ls7/k;->b(I)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-static {v0, v4}, Landroidx/biometric/n;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 465
    .line 466
    .line 467
    :cond_22
    :goto_c
    invoke-static {v0}, Landroidx/biometric/m;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget-object v5, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 476
    .line 477
    iget-object v5, v5, Landroidx/biometric/c0;->g:Landroidx/biometric/w;

    .line 478
    .line 479
    invoke-static {v5}, Ls7/m;->b(Landroidx/biometric/w;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iget-object v7, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 484
    .line 485
    iget-object v8, v7, Landroidx/biometric/c0;->i:Li4/y;

    .line 486
    .line 487
    if-nez v8, :cond_23

    .line 488
    .line 489
    new-instance v8, Li4/y;

    .line 490
    .line 491
    invoke-direct {v8, v3, v6}, Li4/y;-><init>(IZ)V

    .line 492
    .line 493
    .line 494
    iput-object v8, v7, Landroidx/biometric/c0;->i:Li4/y;

    .line 495
    .line 496
    :cond_23
    iget-object v3, v7, Landroidx/biometric/c0;->i:Li4/y;

    .line 497
    .line 498
    iget-object v7, v3, Li4/y;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v7, Landroid/os/CancellationSignal;

    .line 501
    .line 502
    if-nez v7, :cond_24

    .line 503
    .line 504
    invoke-static {}, Landroidx/biometric/d0;->b()Landroid/os/CancellationSignal;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    iput-object v7, v3, Li4/y;->b:Ljava/lang/Object;

    .line 509
    .line 510
    :cond_24
    iget-object v3, v3, Li4/y;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Landroid/os/CancellationSignal;

    .line 513
    .line 514
    new-instance v7, Landroidx/biometric/p;

    .line 515
    .line 516
    invoke-direct {v7, v6}, Landroidx/biometric/p;-><init>(I)V

    .line 517
    .line 518
    .line 519
    iget-object v6, p0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 520
    .line 521
    iget-object v8, v6, Landroidx/biometric/c0;->h:Landroidx/biometric/f;

    .line 522
    .line 523
    if-nez v8, :cond_25

    .line 524
    .line 525
    new-instance v8, Landroidx/biometric/f;

    .line 526
    .line 527
    new-instance v10, Landroidx/biometric/a0;

    .line 528
    .line 529
    invoke-direct {v10, v6}, Landroidx/biometric/a0;-><init>(Landroidx/biometric/c0;)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v8, v10}, Landroidx/biometric/f;-><init>(Landroidx/biometric/a0;)V

    .line 533
    .line 534
    .line 535
    iput-object v8, v6, Landroidx/biometric/c0;->h:Landroidx/biometric/f;

    .line 536
    .line 537
    :cond_25
    iget-object v6, v6, Landroidx/biometric/c0;->h:Landroidx/biometric/f;

    .line 538
    .line 539
    iget-object v8, v6, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v8, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 542
    .line 543
    if-nez v8, :cond_26

    .line 544
    .line 545
    iget-object v8, v6, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v8, Landroidx/biometric/a0;

    .line 548
    .line 549
    invoke-static {v8}, Landroidx/biometric/c;->a(Landroidx/biometric/e;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    iput-object v8, v6, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 554
    .line 555
    :cond_26
    iget-object v6, v6, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v6, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 558
    .line 559
    if-nez v5, :cond_27

    .line 560
    .line 561
    :try_start_1
    invoke-static {v0, v3, v7, v6}, Landroidx/biometric/m;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 562
    .line 563
    .line 564
    goto :goto_e

    .line 565
    :catch_1
    move-exception v0

    .line 566
    goto :goto_d

    .line 567
    :cond_27
    invoke-static {v0, v5, v3, v7, v6}, Landroidx/biometric/m;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :goto_d
    const-string v3, "Got NPE while authenticating with biometric prompt."

    .line 572
    .line 573
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 574
    .line 575
    .line 576
    if-eqz v4, :cond_28

    .line 577
    .line 578
    const v0, 0x7f0f0068

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    :cond_28
    invoke-virtual {p0, v2, v9}, Landroidx/biometric/r;->m(ILjava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    :cond_29
    :goto_e
    return-void
.end method
