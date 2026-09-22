.class public final Lcom/google/android/gms/internal/cast/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/h;


# static fields
.field public static final b:Lcom/google/android/gms/internal/cast/e5;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/e5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/e5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/cast/v5;->b:Lcom/google/android/gms/internal/cast/e5;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/u5;

    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/y5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/cast/v5;->b:Lcom/google/android/gms/internal/cast/e5;

    :goto_0
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Lcom/google/android/gms/internal/cast/y5;

    sget-object v3, Lcom/google/android/gms/internal/cast/e5;->b:Lcom/google/android/gms/internal/cast/e5;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/u5;-><init>([Lcom/google/android/gms/internal/cast/y5;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/cast/m5;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/z4;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/cast/m5;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/cast/z4;->a:Lcom/google/android/gms/internal/cast/v5;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/i6;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/cast/t4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/cast/z4;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/z4;->i(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/z4;->a:Lcom/google/android/gms/internal/cast/v5;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/cast/i6;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/v5;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/z4;->i(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/i6;)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/cast/t4;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast/z4;

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/z4;->j(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/cast/t4;->a(Lcom/google/android/gms/internal/cast/i6;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/z4;->j(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/z4;->a:Lcom/google/android/gms/internal/cast/v5;

    .line 22
    .line 23
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/cast/i6;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/v5;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onSessionEnded(Ly5/f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/b1;

    .line 4
    .line 5
    check-cast p1, Ly5/c;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/b1;->h:Ly5/c;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/b1;->a(Lcom/google/android/gms/internal/cast/b1;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic onSessionEnding(Ly5/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/b1;

    .line 4
    .line 5
    check-cast p1, Ly5/c;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/b1;->h:Ly5/c;

    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onSessionResumeFailed(Ly5/f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/b1;

    .line 4
    .line 5
    check-cast p1, Ly5/c;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/b1;->h:Ly5/c;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/b1;->a(Lcom/google/android/gms/internal/cast/b1;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSessionResumed(Ly5/f;Z)V
    .locals 4

    .line 1
    check-cast p1, Ly5/c;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/cast/b1;->j:Lb6/b;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string/jumbo v1, "onSessionResumed with wasSuspended = %b"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/cast/b1;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/b1;->h:Ly5/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/b1;->c()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/b1;->g:Lcom/google/android/gms/internal/cast/c1;

    .line 31
    .line 32
    invoke-static {p1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/b1;->c:Lcom/google/android/gms/internal/cast/d1;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/b1;->g:Lcom/google/android/gms/internal/cast/c1;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/d1;->b(Lcom/google/android/gms/internal/cast/c1;)Lcom/google/android/gms/internal/cast/s1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/s1;->d()Lcom/google/android/gms/internal/cast/o1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/o1;->m(Lcom/google/android/gms/internal/cast/o1;)Lcom/google/android/gms/internal/cast/n1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/gms/internal/cast/o1;

    .line 57
    .line 58
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/cast/o1;->p(Lcom/google/android/gms/internal/cast/o1;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 65
    .line 66
    check-cast p2, Lcom/google/android/gms/internal/cast/t1;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/f5;->a()Lcom/google/android/gms/internal/cast/g5;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/gms/internal/cast/o1;

    .line 73
    .line 74
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/cast/t1;->p(Lcom/google/android/gms/internal/cast/t1;Lcom/google/android/gms/internal/cast/o1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/f5;->a()Lcom/google/android/gms/internal/cast/g5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/gms/internal/cast/t1;

    .line 82
    .line 83
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/b1;->a:Lcom/google/android/gms/internal/cast/p0;

    .line 84
    .line 85
    const/16 v1, 0xe3

    .line 86
    .line 87
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/p0;->a(Lcom/google/android/gms/internal/cast/t1;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/b1;->b(Lcom/google/android/gms/internal/cast/b1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/b1;->e()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onSessionResuming(Ly5/f;Ljava/lang/String;)V
    .locals 10

    .line 1
    check-cast p1, Ly5/c;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/cast/b1;->j:Lb6/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p2, v2, v3

    .line 10
    .line 11
    const-string/jumbo v4, "onSessionResuming with sessionId = %s"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4, v2}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/cast/b1;

    .line 20
    .line 21
    iput-object p1, v2, Lcom/google/android/gms/internal/cast/b1;->h:Ly5/c;

    .line 22
    .line 23
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/b1;->f:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/cast/b1;->g(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, v2, Lcom/google/android/gms/internal/cast/b1;->b:Lcom/google/android/gms/internal/cast/c;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-array p1, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string p2, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/b1;->g:Lcom/google/android/gms/internal/cast/c1;

    .line 41
    .line 42
    invoke-static {p1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lcom/google/android/gms/internal/cast/c1;->k:Lb6/b;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/cast/c1;

    .line 53
    .line 54
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/cast/c1;-><init>(Lcom/google/android/gms/internal/cast/c;)V

    .line 55
    .line 56
    .line 57
    const-string v6, "is_output_switcher_enabled"

    .line 58
    .line 59
    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput-boolean v6, v4, Lcom/google/android/gms/internal/cast/c1;->i:Z

    .line 64
    .line 65
    const-string v6, "application_id"

    .line 66
    .line 67
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    const-string v7, ""

    .line 74
    .line 75
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, v4, Lcom/google/android/gms/internal/cast/c1;->b:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v6, "receiver_metrics_id"

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v4, Lcom/google/android/gms/internal/cast/c1;->c:Ljava/lang/String;

    .line 95
    .line 96
    const-string v6, "analytics_session_id"

    .line 97
    .line 98
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    const-wide/16 v8, 0x0

    .line 105
    .line 106
    invoke-interface {p1, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    iput-wide v8, v4, Lcom/google/android/gms/internal/cast/c1;->d:J

    .line 111
    .line 112
    const-string v6, "event_sequence_number"

    .line 113
    .line 114
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iput v6, v4, Lcom/google/android/gms/internal/cast/c1;->e:I

    .line 125
    .line 126
    const-string/jumbo v6, "receiver_session_id"

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v6, v4, Lcom/google/android/gms/internal/cast/c1;->f:Ljava/lang/String;

    .line 140
    .line 141
    const-string v6, "device_capabilities"

    .line 142
    .line 143
    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iput v6, v4, Lcom/google/android/gms/internal/cast/c1;->g:I

    .line 148
    .line 149
    const-string v6, "device_model_name"

    .line 150
    .line 151
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput-object v6, v4, Lcom/google/android/gms/internal/cast/c1;->h:Ljava/lang/String;

    .line 156
    .line 157
    const-string v6, "analytics_session_start_type"

    .line 158
    .line 159
    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, v4, Lcom/google/android/gms/internal/cast/c1;->j:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 167
    :goto_1
    iput-object v4, v2, Lcom/google/android/gms/internal/cast/b1;->g:Lcom/google/android/gms/internal/cast/c1;

    .line 168
    .line 169
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/cast/b1;->g(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const-wide/16 v6, 0x1

    .line 174
    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    new-array p1, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    const-string p2, "Use the restored ApplicationAnalyticsSession if it is valid."

    .line 180
    .line 181
    invoke-virtual {v0, p2, p1}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/b1;->g:Lcom/google/android/gms/internal/cast/c1;

    .line 185
    .line 186
    invoke-static {p1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/b1;->g:Lcom/google/android/gms/internal/cast/c1;

    .line 190
    .line 191
    iget-wide p1, p1, Lcom/google/android/gms/internal/cast/c1;->d:J

    .line 192
    .line 193
    add-long/2addr p1, v6

    .line 194
    sput-wide p1, Lcom/google/android/gms/internal/cast/c1;->l:J

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    const-string v4, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    .line 200
    .line 201
    invoke-virtual {v0, v4, p1}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcom/google/android/gms/internal/cast/c1;

    .line 205
    .line 206
    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/cast/c1;-><init>(Lcom/google/android/gms/internal/cast/c;)V

    .line 207
    .line 208
    .line 209
    sget-wide v4, Lcom/google/android/gms/internal/cast/c1;->l:J

    .line 210
    .line 211
    add-long/2addr v4, v6

    .line 212
    sput-wide v4, Lcom/google/android/gms/internal/cast/c1;->l:J

    .line 213
    .line 214
    iput-object p1, v2, Lcom/google/android/gms/internal/cast/b1;->g:Lcom/google/android/gms/internal/cast/c1;

    .line 215
    .line 216
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/b1;->h:Ly5/c;

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    iget-object v0, v0, Ly5/c;->g:Lcom/google/android/gms/internal/cast/q;

    .line 221
    .line 222
    iget-boolean v0, v0, Lcom/google/android/gms/internal/cast/q;->i:Z

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    :cond_4
    iput-boolean v3, p1, Lcom/google/android/gms/internal/cast/c1;->i:Z

    .line 228
    .line 229
    sget-object v0, Ly5/a;->l:Lb6/b;

    .line 230
    .line 231
    const-string v0, "Must be called from the main thread."

    .line 232
    .line 233
    invoke-static {v0}, Li6/l;->e(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Ly5/a;->n:Ly5/a;

    .line 237
    .line 238
    invoke-static {v3}, Li6/l;->h(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Li6/l;->e(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, Ly5/a;->e:Ly5/b;

    .line 245
    .line 246
    iget-object v0, v0, Ly5/b;->a:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v0, p1, Lcom/google/android/gms/internal/cast/c1;->b:Ljava/lang/String;

    .line 249
    .line 250
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/b1;->g:Lcom/google/android/gms/internal/cast/c1;

    .line 251
    .line 252
    invoke-static {p1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/c1;->f:Ljava/lang/String;

    .line 256
    .line 257
    :goto_2
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/b1;->g:Lcom/google/android/gms/internal/cast/c1;

    .line 258
    .line 259
    invoke-static {p1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/b1;->c:Lcom/google/android/gms/internal/cast/d1;

    .line 263
    .line 264
    iget-object p2, v2, Lcom/google/android/gms/internal/cast/b1;->g:Lcom/google/android/gms/internal/cast/c1;

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/d1;->b(Lcom/google/android/gms/internal/cast/c1;)Lcom/google/android/gms/internal/cast/s1;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/s1;->d()Lcom/google/android/gms/internal/cast/o1;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o1;->m(Lcom/google/android/gms/internal/cast/o1;)Lcom/google/android/gms/internal/cast/n1;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 279
    .line 280
    .line 281
    iget-object v0, p2, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 282
    .line 283
    check-cast v0, Lcom/google/android/gms/internal/cast/o1;

    .line 284
    .line 285
    const/16 v3, 0xa

    .line 286
    .line 287
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/cast/o1;->r(Lcom/google/android/gms/internal/cast/o1;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/f5;->a()Lcom/google/android/gms/internal/cast/g5;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Lcom/google/android/gms/internal/cast/o1;

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/s1;->e(Lcom/google/android/gms/internal/cast/o1;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/s1;->d()Lcom/google/android/gms/internal/cast/o1;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o1;->m(Lcom/google/android/gms/internal/cast/o1;)Lcom/google/android/gms/internal/cast/n1;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 308
    .line 309
    .line 310
    iget-object v0, p2, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 311
    .line 312
    check-cast v0, Lcom/google/android/gms/internal/cast/o1;

    .line 313
    .line 314
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/o1;->p(Lcom/google/android/gms/internal/cast/o1;Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 318
    .line 319
    .line 320
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 321
    .line 322
    check-cast v0, Lcom/google/android/gms/internal/cast/t1;

    .line 323
    .line 324
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/f5;->a()Lcom/google/android/gms/internal/cast/g5;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    check-cast p2, Lcom/google/android/gms/internal/cast/o1;

    .line 329
    .line 330
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/t1;->p(Lcom/google/android/gms/internal/cast/t1;Lcom/google/android/gms/internal/cast/o1;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/f5;->a()Lcom/google/android/gms/internal/cast/g5;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lcom/google/android/gms/internal/cast/t1;

    .line 338
    .line 339
    iget-object p2, v2, Lcom/google/android/gms/internal/cast/b1;->a:Lcom/google/android/gms/internal/cast/p0;

    .line 340
    .line 341
    const/16 v0, 0xe2

    .line 342
    .line 343
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/p0;->a(Lcom/google/android/gms/internal/cast/t1;I)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public bridge synthetic onSessionStartFailed(Ly5/f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/b1;

    .line 4
    .line 5
    check-cast p1, Ly5/c;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/b1;->h:Ly5/c;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/b1;->a(Lcom/google/android/gms/internal/cast/b1;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSessionStarted(Ly5/f;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Ly5/c;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/cast/b1;->j:Lb6/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    const-string/jumbo v2, "onSessionStarted with sessionId = %s"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/cast/b1;

    .line 20
    .line 21
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/b1;->h:Ly5/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/b1;->c()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/b1;->g:Lcom/google/android/gms/internal/cast/c1;

    .line 27
    .line 28
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/c1;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/b1;->c:Lcom/google/android/gms/internal/cast/d1;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/d1;->b(Lcom/google/android/gms/internal/cast/c1;)Lcom/google/android/gms/internal/cast/s1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/f5;->a()Lcom/google/android/gms/internal/cast/g5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/cast/t1;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/b1;->a:Lcom/google/android/gms/internal/cast/p0;

    .line 43
    .line 44
    const/16 v1, 0xde

    .line 45
    .line 46
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/p0;->a(Lcom/google/android/gms/internal/cast/t1;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/b1;->b(Lcom/google/android/gms/internal/cast/b1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/b1;->e()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onSessionStarting(Ly5/f;)V
    .locals 4

    .line 1
    check-cast p1, Ly5/c;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/cast/b1;->j:Lb6/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v3, "onSessionStarting"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/cast/b1;

    .line 17
    .line 18
    iput-object p1, v2, Lcom/google/android/gms/internal/cast/b1;->h:Ly5/c;

    .line 19
    .line 20
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/b1;->g:Lcom/google/android/gms/internal/cast/c1;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-array p1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, v0, Lb6/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "Start a session while there\'s already an active session. Create a new one."

    .line 29
    .line 30
    invoke-virtual {v0, v3, p1}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/b1;->d()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/b1;->c:Lcom/google/android/gms/internal/cast/d1;

    .line 41
    .line 42
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/b1;->g:Lcom/google/android/gms/internal/cast/c1;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/d1;->b(Lcom/google/android/gms/internal/cast/c1;)Lcom/google/android/gms/internal/cast/s1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v0, v0, Lcom/google/android/gms/internal/cast/c1;->j:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/s1;->d()Lcom/google/android/gms/internal/cast/o1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o1;->m(Lcom/google/android/gms/internal/cast/o1;)Lcom/google/android/gms/internal/cast/n1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/f5;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/f5;->b:Lcom/google/android/gms/internal/cast/g5;

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/gms/internal/cast/o1;

    .line 67
    .line 68
    const/16 v3, 0x11

    .line 69
    .line 70
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/o1;->r(Lcom/google/android/gms/internal/cast/o1;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/f5;->a()Lcom/google/android/gms/internal/cast/g5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/cast/o1;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/s1;->e(Lcom/google/android/gms/internal/cast/o1;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/f5;->a()Lcom/google/android/gms/internal/cast/g5;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/android/gms/internal/cast/t1;

    .line 87
    .line 88
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/b1;->a:Lcom/google/android/gms/internal/cast/p0;

    .line 89
    .line 90
    const/16 v1, 0xdd

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/p0;->a(Lcom/google/android/gms/internal/cast/t1;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onSessionSuspended(Ly5/f;I)V
    .locals 4

    .line 1
    check-cast p1, Ly5/c;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/cast/b1;->j:Lb6/b;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string/jumbo v1, "onSessionSuspended with reason = %d"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v5;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/cast/b1;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/b1;->h:Ly5/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/b1;->c()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/b1;->g:Lcom/google/android/gms/internal/cast/c1;

    .line 31
    .line 32
    invoke-static {p1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/b1;->c:Lcom/google/android/gms/internal/cast/d1;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/b1;->g:Lcom/google/android/gms/internal/cast/c1;

    .line 38
    .line 39
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/cast/d1;->a(Lcom/google/android/gms/internal/cast/c1;I)Lcom/google/android/gms/internal/cast/t1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/b1;->a:Lcom/google/android/gms/internal/cast/p0;

    .line 44
    .line 45
    const/16 v1, 0xe1

    .line 46
    .line 47
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/p0;->a(Lcom/google/android/gms/internal/cast/t1;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/b1;->b(Lcom/google/android/gms/internal/cast/b1;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/b1;->e:La8/d;

    .line 54
    .line 55
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/b1;->d:Lcom/google/android/gms/internal/cast/w;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
