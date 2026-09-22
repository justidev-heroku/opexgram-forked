.class Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InstantCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncoderHandler"
.end annotation


# instance fields
.field private mWeakEncoder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;->mWeakEncoder:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public exit()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;->mWeakEncoder:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    if-eq v0, v2, :cond_7

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_6

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_5

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x5

    .line 29
    if-eq v0, p1, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string p1, "InstantCamera resume encoder"

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4400(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const-string p1, "InstantCamera pause encoder"

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4300(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    .line 61
    .line 62
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4600(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 67
    .line 68
    int-to-long v2, v0

    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    shl-long/2addr v2, v0

    .line 72
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 73
    .line 74
    int-to-long v4, v0

    .line 75
    const-wide v6, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v4, v6

    .line 81
    or-long/2addr v2, v4

    .line 82
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v1, v2, v3, p1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4500(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;JLjava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    const-string v0, "InstantCamera stop encoder"

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 100
    .line 101
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;

    .line 104
    .line 105
    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4200(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;ILorg/telegram/ui/Components/InstantCameraView$SendOptions;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_9
    const/4 v0, 0x0

    .line 110
    :try_start_0
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 111
    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    const-string v3, "InstantCamera start encoder"

    .line 115
    .line 116
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :cond_a
    :goto_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 123
    .line 124
    if-ne p1, v2, :cond_b

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_b
    const/4 v2, 0x0

    .line 128
    :goto_2
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4100(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_3
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$4200(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;ILorg/telegram/ui/Components/InstantCameraView$SendOptions;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 144
    .line 145
    .line 146
    return-void
.end method
