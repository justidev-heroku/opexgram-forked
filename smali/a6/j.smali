.class public final La6/j;
.super Landroid/support/v4/media/session/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:La6/l;


# direct methods
.method public constructor <init>(La6/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/j;->a:La6/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object p2, La6/l;->v:Lb6/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string/jumbo v3, "onCustomAction with action = %s"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v3, v1}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    iget-object v1, p0, La6/j;->a:La6/l;

    .line 22
    .line 23
    sparse-switch p2, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :sswitch_0
    const-string p2, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    iget-object p1, v1, La6/l;->e:Lz5/f;

    .line 37
    .line 38
    iget-wide p1, p1, Lz5/f;->c:J

    .line 39
    .line 40
    iget-object v0, v1, La6/l;->n:Lz5/h;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lz5/h;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    add-long/2addr v5, p1

    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-virtual {v0}, Lz5/h;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iget-object v0, v1, La6/l;->n:Lz5/h;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v1, Lx5/p;

    .line 68
    .line 69
    invoke-direct {v1, p1, p2}, Lx5/p;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lz5/h;->q(Lx5/p;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_1
    const-string p2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    iget-object p1, v1, La6/l;->d:Ly5/g;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ly5/g;->b(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_2
    const-string p2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    iget-object p1, v1, La6/l;->d:Ly5/g;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ly5/g;->b(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_3
    const-string p2, "com.google.android.gms.cast.framework.action.REWIND"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    iget-object p1, v1, La6/l;->e:Lz5/f;

    .line 117
    .line 118
    iget-wide p1, p1, Lz5/f;->c:J

    .line 119
    .line 120
    neg-long p1, p1

    .line 121
    iget-object v0, v1, La6/l;->n:Lz5/h;

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v0}, Lz5/h;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    add-long/2addr v5, p1

    .line 131
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-virtual {v0}, Lz5/h;->g()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    iget-object v0, v1, La6/l;->n:Lz5/h;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    :cond_3
    :goto_0
    return-void

    .line 148
    :cond_4
    new-instance v1, Lx5/p;

    .line 149
    .line 150
    invoke-direct {v1, p1, p2}, Lx5/p;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lz5/h;->q(Lx5/p;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    :goto_1
    new-instance p2, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v1, La6/l;->g:Landroid/content/ComponentName;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    iget-object p1, v1, La6/l;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    sget-object v0, La6/l;->v:Lb6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "onMediaButtonEvent"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/KeyEvent;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x7f

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0x7e

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, La6/j;->a:La6/l;

    .line 39
    .line 40
    iget-object p1, p1, La6/l;->n:Lz5/h;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lz5/h;->r()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final onPause()V
    .locals 3

    .line 1
    sget-object v0, La6/l;->v:Lb6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "onPause"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La6/j;->a:La6/l;

    .line 13
    .line 14
    iget-object v0, v0, La6/l;->n:Lz5/h;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lz5/h;->r()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onPlay()V
    .locals 3

    .line 1
    sget-object v0, La6/l;->v:Lb6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "onPlay"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La6/j;->a:La6/l;

    .line 13
    .line 14
    iget-object v0, v0, La6/l;->n:Lz5/h;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lz5/h;->r()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 4

    .line 1
    sget-object v0, La6/l;->v:Lb6/b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string/jumbo v1, "onSeekTo %d"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La6/j;->a:La6/l;

    .line 20
    .line 21
    iget-object v0, v0, La6/l;->n:Lz5/h;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Lx5/p;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lx5/p;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lz5/h;->q(Lx5/p;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onSkipToNext()V
    .locals 3

    .line 1
    sget-object v0, La6/l;->v:Lb6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "onSkipToNext"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La6/j;->a:La6/l;

    .line 13
    .line 14
    iget-object v0, v0, La6/l;->n:Lz5/h;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "Must be called from the main thread."

    .line 19
    .line 20
    invoke-static {v1}, Li6/l;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lz5/h;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lz5/h;->t()Lcom/google/android/gms/common/api/internal/u;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, Lz5/j;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v0, v2}, Lz5/j;-><init>(Lz5/h;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lz5/h;->x(Lz5/o;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 3

    .line 1
    sget-object v0, La6/l;->v:Lb6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "onSkipToPrevious"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La6/j;->a:La6/l;

    .line 13
    .line 14
    iget-object v0, v0, La6/l;->n:Lz5/h;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "Must be called from the main thread."

    .line 19
    .line 20
    invoke-static {v1}, Li6/l;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lz5/h;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lz5/h;->t()Lcom/google/android/gms/common/api/internal/u;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, Lz5/j;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v0, v2}, Lz5/j;-><init>(Lz5/h;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lz5/h;->x(Lz5/o;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
