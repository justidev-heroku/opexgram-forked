.class Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RenderThread"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;-><init>(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->isRunning:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->access$200(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->access$300(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 20
    .line 21
    iget-boolean v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->isRunning:Z

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 26
    .line 27
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 28
    .line 29
    const-wide/16 v6, 0x64

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    nop

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->access$400(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 46
    .line 47
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 48
    .line 49
    invoke-static {v0, v5}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->access$500(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->access$402(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Z)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    :try_start_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->access$600(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    sub-long v3, v8, v3

    .line 70
    .line 71
    long-to-float v0, v3

    .line 72
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 73
    .line 74
    div-float/2addr v0, v3

    .line 75
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 76
    .line 77
    invoke-static {v3, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->access$700(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->access$800(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->access$802(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Z)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->access$900(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljava/lang/Runnable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->access$902(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception v0

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    :goto_2
    move-wide v3, v8

    .line 112
    :cond_4
    :try_start_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->access$600(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_2
    nop

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    :goto_3
    sub-long/2addr v5, v3

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->access$1000(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v7, v0

    .line 138
    cmp-long v0, v5, v7

    .line 139
    .line 140
    if-gez v0, :cond_0

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 146
    goto :goto_3

    .line 147
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void

    .line 151
    :catch_3
    move-exception v0

    .line 152
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 156
    .line 157
    iput-boolean v2, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->isRunning:Z

    .line 158
    .line 159
    return-void
.end method
