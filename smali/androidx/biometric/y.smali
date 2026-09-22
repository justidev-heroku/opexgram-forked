.class public final Landroidx/biometric/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/s0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/util/concurrent/Executor;Ls7/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/a0;->getSupportFragmentManager()Landroidx/fragment/app/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/biometric/f;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/biometric/f;-><init>(Landroidx/fragment/app/a0;)V

    .line 15
    .line 16
    .line 17
    const-class p1, Landroidx/biometric/c0;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/biometric/f;->n(Ljava/lang/Class;)Landroidx/lifecycle/q0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/biometric/c0;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/biometric/y;->a:Landroidx/fragment/app/s0;

    .line 26
    .line 27
    iput-object p2, p1, Landroidx/biometric/c0;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p3, p1, Landroidx/biometric/c0;->e:Ls7/l;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Executor must not be null."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "FragmentActivity must not be null."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/biometric/x;Landroidx/biometric/w;)V
    .locals 6

    .line 1
    const-string v0, "BiometricPromptCompat"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/biometric/y;->a:Landroidx/fragment/app/s0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "Unable to start authentication. Client fragment manager was null."

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/s0;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "androidx.biometric.BiometricFragment"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/fragment/app/s0;->A(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/biometric/r;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-instance v2, Landroidx/biometric/r;

    .line 37
    .line 38
    invoke-direct {v2}, Landroidx/biometric/r;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroidx/fragment/app/a;

    .line 42
    .line 43
    invoke-direct {v4, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s0;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v5, v2, v0}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->d(Z)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroidx/fragment/app/s0;->x(Z)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/s0;->B()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string p1, "BiometricFragment"

    .line 66
    .line 67
    const-string p2, "Not launching prompt. Client activity was null."

    .line 68
    .line 69
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v1, v2, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 74
    .line 75
    iput-object p1, v1, Landroidx/biometric/c0;->f:Landroidx/biometric/x;

    .line 76
    .line 77
    invoke-static {p1, p2}, Ls7/k;->a(Landroidx/biometric/x;Landroidx/biometric/w;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v4, 0x17

    .line 84
    .line 85
    if-lt v1, v4, :cond_4

    .line 86
    .line 87
    const/16 v4, 0x1e

    .line 88
    .line 89
    if-ge v1, v4, :cond_4

    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    iget-object p1, v2, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 98
    .line 99
    invoke-static {}, Ls7/m;->a()Landroidx/biometric/w;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p1, Landroidx/biometric/c0;->g:Landroidx/biometric/w;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object p1, v2, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 107
    .line 108
    iput-object p2, p1, Landroidx/biometric/c0;->g:Landroidx/biometric/w;

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v2}, Landroidx/biometric/r;->j()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, v2, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 117
    .line 118
    const p2, 0x7f0f0067

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p1, Landroidx/biometric/c0;->k:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object p1, v2, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    iput-object p2, p1, Landroidx/biometric/c0;->k:Ljava/lang/String;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v2}, Landroidx/biometric/r;->j()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-static {v0}, Landroidx/biometric/f;->m(Landroid/content/Context;)Landroidx/biometric/f;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/16 p2, 0xff

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroidx/biometric/f;->i(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-object p1, v2, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 152
    .line 153
    iput-boolean v3, p1, Landroidx/biometric/c0;->n:Z

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/biometric/r;->l()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    iget-object p1, v2, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 160
    .line 161
    iget-boolean p1, p1, Landroidx/biometric/c0;->p:Z

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iget-object p1, v2, Landroidx/biometric/r;->a:Landroid/os/Handler;

    .line 166
    .line 167
    new-instance p2, Landroidx/biometric/q;

    .line 168
    .line 169
    invoke-direct {p2, v2}, Landroidx/biometric/q;-><init>(Landroidx/biometric/r;)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v0, 0x258

    .line 173
    .line 174
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    invoke-virtual {v2}, Landroidx/biometric/r;->q()V

    .line 179
    .line 180
    .line 181
    return-void
.end method
