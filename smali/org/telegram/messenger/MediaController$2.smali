.class Lorg/telegram/messenger/MediaController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MediaController;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/MediaController$2;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController$2;->lambda$run$2(D)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/MediaController$2;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController$2;->lambda$run$0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/MediaController$2;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MediaController$2;->lambda$run$1(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$200(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$run$1(Ljava/nio/ByteBuffer;Z)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->access$1400(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->access$1400(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v1

    .line 43
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, -0x1

    .line 48
    :goto_1
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->access$1400(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->access$1400(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v3, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/messenger/MediaController;->access$1400(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eq v1, v3, :cond_2

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->access$1400(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    iget-object v4, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 90
    .line 91
    invoke-static {v4}, Lorg/telegram/messenger/MediaController;->access$1400(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_2
    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/MediaController;->access$1500(Lorg/telegram/messenger/MediaController;Ljava/nio/ByteBuffer;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 111
    .line 112
    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->access$1400(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 120
    .line 121
    iget-wide v3, v1, Lorg/telegram/messenger/MediaController;->recordTimeCount:J

    .line 122
    .line 123
    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->access$1400(Lorg/telegram/messenger/MediaController;)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    div-int/lit8 v5, v5, 0x2

    .line 132
    .line 133
    iget-object v6, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 134
    .line 135
    iget v7, v6, Lorg/telegram/messenger/MediaController;->sampleRate:I

    .line 136
    .line 137
    div-int/lit16 v7, v7, 0x3e8

    .line 138
    .line 139
    div-int/2addr v5, v7

    .line 140
    int-to-long v7, v5

    .line 141
    add-long/2addr v3, v7

    .line 142
    iput-wide v3, v1, Lorg/telegram/messenger/MediaController;->recordTimeCount:J

    .line 143
    .line 144
    iget v1, v6, Lorg/telegram/messenger/MediaController;->writtenFrame:I

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    iput v1, v6, Lorg/telegram/messenger/MediaController;->writtenFrame:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const-string/jumbo v1, "writing frame failed"

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_3
    if-eq v0, v2, :cond_0

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    iget-object p2, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 165
    .line 166
    invoke-static {p2}, Lorg/telegram/messenger/MediaController;->access$500(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/DispatchQueue;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance v0, Lorg/telegram/messenger/b3;

    .line 171
    .line 172
    const/4 v1, 0x5

    .line 173
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/messenger/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private synthetic lambda$run$2(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$1300(Lorg/telegram/messenger/MediaController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lorg/telegram/messenger/NotificationCenter;->recordProgressChanged:I

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->access$1200(Lorg/telegram/messenger/MediaController;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x2

    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, p2, v3

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object p1, p2, v2

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$100(Lorg/telegram/messenger/MediaController;)Landroid/media/AudioRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$200(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$200(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->access$200(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 46
    .line 47
    iget v0, v0, Lorg/telegram/messenger/MediaController;->recordBufferSize:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$100(Lorg/telegram/messenger/MediaController;)Landroid/media/AudioRecord;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 86
    .line 87
    iget-wide v6, v0, Lorg/telegram/messenger/MediaController;->samplesCount:J

    .line 88
    .line 89
    div-int/lit8 v8, v3, 0x2

    .line 90
    .line 91
    int-to-long v8, v8

    .line 92
    add-long/2addr v8, v6

    .line 93
    long-to-double v6, v6

    .line 94
    long-to-double v10, v8

    .line 95
    div-double/2addr v6, v10

    .line 96
    iget-object v0, v0, Lorg/telegram/messenger/MediaController;->recordSamples:[S

    .line 97
    .line 98
    array-length v10, v0

    .line 99
    int-to-double v10, v10

    .line 100
    mul-double v6, v6, v10

    .line 101
    .line 102
    double-to-int v6, v6

    .line 103
    array-length v7, v0

    .line 104
    sub-int/2addr v7, v6

    .line 105
    const/4 v10, 0x0

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    array-length v0, v0

    .line 109
    int-to-float v0, v0

    .line 110
    int-to-float v11, v6

    .line 111
    div-float/2addr v0, v11

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    :goto_2
    if-ge v11, v6, :cond_1

    .line 115
    .line 116
    iget-object v13, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 117
    .line 118
    iget-object v13, v13, Lorg/telegram/messenger/MediaController;->recordSamples:[S

    .line 119
    .line 120
    float-to-int v14, v12

    .line 121
    aget-short v14, v13, v14

    .line 122
    .line 123
    aput-short v14, v13, v11

    .line 124
    .line 125
    add-float/2addr v12, v0

    .line 126
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto :goto_4

    .line 131
    :cond_1
    int-to-float v0, v3

    .line 132
    const/high16 v11, 0x40000000    # 2.0f

    .line 133
    .line 134
    div-float/2addr v0, v11

    .line 135
    int-to-float v7, v7

    .line 136
    div-float/2addr v0, v7

    .line 137
    const/4 v7, 0x0

    .line 138
    :goto_3
    div-int/lit8 v11, v3, 0x2

    .line 139
    .line 140
    if-ge v7, v11, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    mul-int v12, v11, v11

    .line 147
    .line 148
    int-to-double v12, v12

    .line 149
    add-double/2addr v4, v12

    .line 150
    float-to-int v12, v10

    .line 151
    if-ne v7, v12, :cond_2

    .line 152
    .line 153
    iget-object v12, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 154
    .line 155
    iget-object v12, v12, Lorg/telegram/messenger/MediaController;->recordSamples:[S

    .line 156
    .line 157
    array-length v13, v12

    .line 158
    if-ge v6, v13, :cond_2

    .line 159
    .line 160
    aput-short v11, v12, v6

    .line 161
    .line 162
    add-float/2addr v10, v0

    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 169
    .line 170
    iput-wide v8, v0, Lorg/telegram/messenger/MediaController;->samplesCount:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    .line 178
    .line 179
    int-to-double v6, v3

    .line 180
    div-double/2addr v4, v6

    .line 181
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 182
    .line 183
    div-double/2addr v4, v6

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eq v3, v0, :cond_4

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$300(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/DispatchQueue;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v3, Lorg/telegram/messenger/m6;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-direct {v3, p0, v2, v1, v6}, Lorg/telegram/messenger/m6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 211
    .line 212
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$500(Lorg/telegram/messenger/MediaController;)Lorg/telegram/messenger/DispatchQueue;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 217
    .line 218
    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->access$400(Lorg/telegram/messenger/MediaController;)Ljava/lang/Runnable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    .line 225
    new-instance v0, Lorg/telegram/messenger/n6;

    .line 226
    .line 227
    invoke-direct {v0, p0, v4, v5}, Lorg/telegram/messenger/n6;-><init>(Lorg/telegram/messenger/MediaController$2;D)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 235
    .line 236
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$200(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 244
    .line 245
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$600(Lorg/telegram/messenger/MediaController;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v1, 0x3

    .line 250
    if-eq v0, v1, :cond_6

    .line 251
    .line 252
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 253
    .line 254
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$600(Lorg/telegram/messenger/MediaController;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v1, 0x4

    .line 259
    if-eq v0, v1, :cond_6

    .line 260
    .line 261
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 262
    .line 263
    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->access$600(Lorg/telegram/messenger/MediaController;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 268
    .line 269
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$700(Lorg/telegram/messenger/MediaController;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 274
    .line 275
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$800(Lorg/telegram/messenger/MediaController;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 280
    .line 281
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$900(Lorg/telegram/messenger/MediaController;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2;->this$0:Lorg/telegram/messenger/MediaController;

    .line 286
    .line 287
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->access$1000(Lorg/telegram/messenger/MediaController;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    invoke-static/range {v2 .. v8}, Lorg/telegram/messenger/MediaController;->access$1100(Lorg/telegram/messenger/MediaController;IZIZJ)V

    .line 292
    .line 293
    .line 294
    :cond_6
    return-void
.end method
