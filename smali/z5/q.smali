.class public final synthetic Lz5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5/c;


# direct methods
.method public synthetic constructor <init>(Lz5/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz5/q;->a:I

    iput-object p1, p0, Lz5/q;->b:Lz5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/r;)V
    .locals 5

    .line 1
    iget v0, p0, Lz5/q;->a:I

    .line 2
    .line 3
    check-cast p1, Lz5/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/common/api/r;->e()Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lz5/q;->b:Lz5/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lz5/c;->a:Lb6/b;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "Error fetching queue items, statusCode="

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", statusMessage="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, v2, Lb6/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, p1, v0}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    iput-object p1, v1, Lz5/c;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 58
    .line 59
    iget-object p1, v1, Lz5/c;->h:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, v1, Lz5/c;->i:La8/d;

    .line 68
    .line 69
    iget-object v0, v1, Lz5/c;->j:Lz5/r;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v1, 0x1f4

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/r;->e()Lcom/google/android/gms/common/api/Status;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 85
    .line 86
    iget-object v1, p0, Lz5/q;->b:Lz5/c;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v2, v1, Lz5/c;->a:Lb6/b;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "Error fetching queue item ids, statusCode="

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", statusMessage="

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x0

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v3, v2, Lb6/b;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, p1, v0}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_2
    const/4 p1, 0x0

    .line 129
    iput-object p1, v1, Lz5/c;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 130
    .line 131
    iget-object p1, v1, Lz5/c;->h:Ljava/util/ArrayDeque;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    iget-object p1, v1, Lz5/c;->i:La8/d;

    .line 140
    .line 141
    iget-object v0, v1, Lz5/c;->j:Lz5/r;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v1, 0x1f4

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
