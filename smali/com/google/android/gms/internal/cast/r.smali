.class public final synthetic Lcom/google/android/gms/internal/cast/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Ly5/h;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/r;->a:Lcom/google/android/gms/internal/cast/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r;->a:Lcom/google/android/gms/internal/cast/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/cast/t;->i:Lb6/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v1, Lb6/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "Fail to store SessionState"

    .line 14
    .line 15
    invoke-virtual {v1, v4, v2}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v3, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x64

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/t;->b(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSessionEnded(Ly5/f;I)V
    .locals 8

    .line 1
    check-cast p1, Ly5/c;

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/cast/t;->i:Lb6/b;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    const-string/jumbo p2, "onSessionEnded with error = %d"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/r;->a:Lcom/google/android/gms/internal/cast/t;

    .line 22
    .line 23
    iget v1, p2, Lcom/google/android/gms/internal/cast/t;->e:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "No need to notify transferred if the transfer type is unknown"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object v4, p2, Lcom/google/android/gms/internal/cast/t;->h:Lx5/r;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    new-array v0, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "No need to notify with null sessionState"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v4, p2, Lcom/google/android/gms/internal/cast/t;->h:Lx5/r;

    .line 55
    .line 56
    new-array v5, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v5, v2

    .line 59
    .line 60
    aput-object v4, v5, v0

    .line 61
    .line 62
    const-string/jumbo v1, "notify transferred with type = %d, sessionState = %s"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v5}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p2, Lcom/google/android/gms/internal/cast/t;->b:Ljava/util/Set;

    .line 69
    .line 70
    new-instance v1, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/gms/internal/cast/z0;

    .line 90
    .line 91
    iget v4, p2, Lcom/google/android/gms/internal/cast/t;->e:I

    .line 92
    .line 93
    iget v5, v1, Lcom/google/android/gms/internal/cast/z0;->a:I

    .line 94
    .line 95
    packed-switch v5, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_0
    sget-object v5, Lcom/google/android/gms/internal/cast/b1;->j:Lb6/b;

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-array v7, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v6, v7, v2

    .line 108
    .line 109
    const-string/jumbo v6, "onTransferred with type = %d"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6, v7}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/z0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/google/android/gms/internal/cast/b1;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/b1;->c()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v1, Lcom/google/android/gms/internal/cast/b1;->c:Lcom/google/android/gms/internal/cast/d1;

    .line 123
    .line 124
    iget-object v6, v1, Lcom/google/android/gms/internal/cast/b1;->g:Lcom/google/android/gms/internal/cast/c1;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/cast/d1;->b(Lcom/google/android/gms/internal/cast/c1;)Lcom/google/android/gms/internal/cast/s1;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/s1;->d()Lcom/google/android/gms/internal/cast/o1;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/cast/o1;->m(Lcom/google/android/gms/internal/cast/o1;)Lcom/google/android/gms/internal/cast/n1;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 139
    .line 140
    .line 141
    iget-object v7, v6, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 142
    .line 143
    check-cast v7, Lcom/google/android/gms/internal/cast/o1;

    .line 144
    .line 145
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/cast/o1;->v(Lcom/google/android/gms/internal/cast/o1;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/f5;->a()Lcom/google/android/gms/internal/cast/g5;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/google/android/gms/internal/cast/o1;

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/cast/s1;->e(Lcom/google/android/gms/internal/cast/o1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/f5;->a()Lcom/google/android/gms/internal/cast/g5;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/google/android/gms/internal/cast/t1;

    .line 162
    .line 163
    iget-object v5, v1, Lcom/google/android/gms/internal/cast/b1;->a:Lcom/google/android/gms/internal/cast/p0;

    .line 164
    .line 165
    const/16 v6, 0xe7

    .line 166
    .line 167
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/cast/p0;->a(Lcom/google/android/gms/internal/cast/t1;I)V

    .line 168
    .line 169
    .line 170
    iput-boolean v2, v1, Lcom/google/android/gms/internal/cast/b1;->i:Z

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    iput-object v4, v1, Lcom/google/android/gms/internal/cast/b1;->g:Lcom/google/android/gms/internal/cast/c1;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/cast/t;->e:I

    .line 177
    .line 178
    if-ne p1, v3, :cond_3

    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/t;->c()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onSessionEnding(Ly5/f;)V
    .locals 0

    .line 1
    check-cast p1, Ly5/c;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onSessionResumeFailed(Ly5/f;I)V
    .locals 0

    .line 1
    check-cast p1, Ly5/c;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onSessionResumed(Ly5/f;Z)V
    .locals 0

    .line 1
    check-cast p1, Ly5/c;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onSessionResuming(Ly5/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ly5/c;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onSessionStartFailed(Ly5/f;I)V
    .locals 0

    .line 1
    check-cast p1, Ly5/c;

    .line 2
    .line 3
    return-void
.end method

.method public onSessionStarted(Ly5/f;Ljava/lang/String;)V
    .locals 5

    .line 1
    check-cast p1, Ly5/c;

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/cast/t;->i:Lb6/b;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/r;->a:Lcom/google/android/gms/internal/cast/t;

    .line 6
    .line 7
    iget v0, p2, Lcom/google/android/gms/internal/cast/t;->e:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const-string/jumbo v0, "onSessionStarted with transferType = %d"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/google/android/gms/internal/cast/t;->a:Ly5/b;

    .line 26
    .line 27
    iget-boolean v0, v0, Ly5/b;->v:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget v0, p2, Lcom/google/android/gms/internal/cast/t;->e:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    iget-object v0, p2, Lcom/google/android/gms/internal/cast/t;->h:Lx5/r;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-array v0, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string/jumbo v1, "skip restoring session state due to null SessionState"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/t;->a()Lz5/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-array v0, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string/jumbo v1, "skip restoring session state due to null RemoteMediaClient"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string/jumbo v4, "resume SessionState to current session"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4, v2}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p2, Lcom/google/android/gms/internal/cast/t;->h:Lx5/r;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p1, Lx5/r;->a:Lx5/k;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    sget-object v2, Lz5/h;->k:Lb6/b;

    .line 82
    .line 83
    const-string/jumbo v4, "resume SessionState"

    .line 84
    .line 85
    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v2, v4, v3}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "Must be called from the main thread."

    .line 92
    .line 93
    invoke-static {v2}, Li6/l;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lz5/h;->w()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lz5/h;->t()Lcom/google/android/gms/common/api/internal/u;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v2, Lz5/k;

    .line 107
    .line 108
    invoke-direct {v2, v0, p1, v1}, Lz5/k;-><init>(Lz5/h;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lz5/h;->x(Lz5/o;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/t;->c()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public bridge synthetic onSessionStarting(Ly5/f;)V
    .locals 0

    .line 1
    check-cast p1, Ly5/c;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onSessionSuspended(Ly5/f;I)V
    .locals 0

    .line 1
    check-cast p1, Ly5/c;

    .line 2
    .line 3
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lx5/r;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r;->a:Lcom/google/android/gms/internal/cast/t;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/t;->h:Lx5/r;

    .line 6
    .line 7
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/t;->g:Lb0/i;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lb0/i;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
