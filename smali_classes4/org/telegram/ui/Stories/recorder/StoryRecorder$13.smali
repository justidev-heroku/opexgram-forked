.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->lambda$startRecording$4()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->lambda$onVideoRecordEnd$7()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;Z)V
    .locals 0

    .line 1
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->lambda$startRecording$6(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->takePicture(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->lambda$takePicture$0()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->lambda$startRecording$5(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->lambda$takePicture$1(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->lambda$takePicture$2()V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Runnable;Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;Z)V
    .locals 0

    .line 1
    invoke-direct {p1, p2, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->lambda$onVideoRecordStart$3(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onVideoRecordEnd$7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/QRScanner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/QRScanner;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/QRScanner;->setPaused(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$4000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lorg/telegram/messenger/camera/CameraView;->getCameraSessionRecording()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2, v1, v1}, Lorg/telegram/messenger/camera/CameraController;->stopVideoRecording(Ljava/lang/Object;ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private synthetic lambda$onVideoRecordStart$3(ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->startRecording(ZLjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startRecording$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->navigateTo(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$startRecording$5(Ljava/lang/String;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$4900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$4900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->stopRecordingLoading(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flashOut()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3002(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11402(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/QRScanner;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/QRScanner;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/QRScanner;->setPaused(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const-wide/16 v3, 0x320

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    cmp-long v5, p2, v3

    .line 86
    .line 87
    if-gtz v5, :cond_5

    .line 88
    .line 89
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 90
    .line 91
    invoke-static {p2, v2, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$12200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;ZZ)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 95
    .line 96
    invoke-static {p2, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$12300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 100
    .line 101
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/VideoTimerView;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v2, v1}, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->setRecording(ZZ)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 109
    .line 110
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$4900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 117
    .line 118
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$4900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->stopRecordingLoading(Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 126
    .line 127
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 135
    .line 136
    invoke-static {p2, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10302(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception p2

    .line 141
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    if-eqz p1, :cond_a

    .line 145
    .line 146
    :try_start_1
    new-instance p2, Ljava/io/File;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :catch_1
    move-exception p1

    .line 157
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 163
    .line 164
    invoke-static {v3, v2, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;ZZ)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 168
    .line 169
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fromVideoShoot(Ljava/io/File;Ljava/lang/String;J)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 178
    .line 179
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)J

    .line 180
    .line 181
    .line 182
    move-result-wide p2

    .line 183
    iput-wide p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botId:J

    .line 184
    .line 185
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 186
    .line 187
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botLang:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupMultipleStoriesSelector()V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 197
    .line 198
    invoke-static {p2, v2, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$12200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;ZZ)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 202
    .line 203
    invoke-static {p2, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$12300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 207
    .line 208
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/VideoTimerView;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2, v2, v1}, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->setRecording(ZZ)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 216
    .line 217
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$4900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_6

    .line 222
    .line 223
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 224
    .line 225
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$4900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->stopRecordingLoading(Z)V

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 233
    .line 234
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->hasLayout()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_8

    .line 243
    .line 244
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 245
    .line 246
    invoke-static {p2, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10302(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/io/File;)Ljava/io/File;

    .line 247
    .line 248
    .line 249
    const/high16 p2, 0x3f800000    # 1.0f

    .line 250
    .line 251
    iput p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    .line 252
    .line 253
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 254
    .line 255
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->push(Lorg/telegram/ui/Stories/recorder/StoryEntry;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_7

    .line 264
    .line 265
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 266
    .line 267
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getLayout()Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 276
    .line 277
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {p3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getContent()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-static {p2, p3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->asCollage(Lorg/telegram/ui/Stories/recorder/CollageLayout;Ljava/util/ArrayList;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9102(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Stories/recorder/StoryEntry;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 293
    .line 294
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 299
    .line 300
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->applySaved(ILorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 308
    .line 309
    invoke-static {p1, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11302(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 313
    .line 314
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraView;->getVideoWidth()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 323
    .line 324
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2}, Lorg/telegram/messenger/camera/CameraView;->getVideoHeight()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-lez p1, :cond_7

    .line 333
    .line 334
    if-lez p2, :cond_7

    .line 335
    .line 336
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 337
    .line 338
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    iput p1, p3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 343
    .line 344
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 345
    .line 346
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 351
    .line 352
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 353
    .line 354
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupMatrix()V

    .line 359
    .line 360
    .line 361
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 362
    .line 363
    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 368
    .line 369
    invoke-static {p2, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9102(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Stories/recorder/StoryEntry;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 373
    .line 374
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 379
    .line 380
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->applySaved(ILorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 388
    .line 389
    invoke-static {p1, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11302(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 393
    .line 394
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraView;->getVideoWidth()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 403
    .line 404
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {p2}, Lorg/telegram/messenger/camera/CameraView;->getVideoHeight()I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    if-lez p1, :cond_9

    .line 413
    .line 414
    if-lez p2, :cond_9

    .line 415
    .line 416
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 417
    .line 418
    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    iput p1, p3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 423
    .line 424
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 425
    .line 426
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iput p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 431
    .line 432
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 433
    .line 434
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupMatrix()V

    .line 439
    .line 440
    .line 441
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 442
    .line 443
    new-instance p2, Lorg/telegram/ui/Stories/recorder/t0;

    .line 444
    .line 445
    const/4 p3, 0x3

    .line 446
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Stories/recorder/t0;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;I)V

    .line 447
    .line 448
    .line 449
    const-wide/16 v0, 0x0

    .line 450
    .line 451
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->navigateToPreviewWithPlayerAwait(Ljava/lang/Runnable;J)V

    .line 452
    .line 453
    .line 454
    :cond_a
    :goto_1
    return-void
.end method

.method private synthetic lambda$startRecording$6(Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/HintTextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget p2, Lorg/telegram/messenger/R$string;->StoryHintSwipeToZoom:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p2, Lorg/telegram/messenger/R$string;->StoryHintPinchToZoom:I

    .line 16
    .line 17
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Stories/recorder/HintTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$12200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$12300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->setVisible(ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/VideoTimerView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->setRecording(ZZ)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 55
    .line 56
    invoke-static {p1, p2, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;ZZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic lambda$takePicture$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->navigateTo(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$takePicture$1(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    nop

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5102(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/QRScanner;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/QRScanner;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/QRScanner;->setPaused(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    const/4 v0, -0x1

    .line 56
    :try_start_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 62
    .line 63
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 64
    .line 65
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    .line 78
    :try_start_2
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    nop

    .line 82
    goto :goto_1

    .line 83
    :catch_2
    nop

    .line 84
    const/4 v4, -0x1

    .line 85
    :goto_1
    const/4 v3, -0x1

    .line 86
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ne v5, v0, :cond_3

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/16 v5, 0x5a

    .line 95
    .line 96
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-ne p2, v0, :cond_4

    .line 101
    .line 102
    if-le v4, v3, :cond_5

    .line 103
    .line 104
    const/16 v5, 0x10e

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    if-le v3, v4, :cond_5

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    :cond_5
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 113
    .line 114
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2, v5}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fromPhotoShoot(Ljava/io/File;I)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    iput-wide v3, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botId:J

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botLang:Ljava/lang/String;

    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->hasLayout()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static {v0, v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10302(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/io/File;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->push(Lorg/telegram/ui/Stories/recorder/StoryEntry;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 171
    .line 172
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getLayout()Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 181
    .line 182
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getContent()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v0, v4}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->asCollage(Lorg/telegram/ui/Stories/recorder/CollageLayout;Ljava/util/ArrayList;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p2, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9102(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Stories/recorder/StoryEntry;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 198
    .line 199
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 204
    .line 205
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p2, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->applySaved(ILorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 213
    .line 214
    invoke-static {p2, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11302(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z

    .line 215
    .line 216
    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    invoke-interface {p1, v3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    if-eqz p1, :cond_8

    .line 224
    .line 225
    invoke-interface {p1, v3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 229
    .line 230
    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 235
    .line 236
    invoke-static {v0, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9102(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Stories/recorder/StoryEntry;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 240
    .line 241
    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 246
    .line 247
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {p2, v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->applySaved(ILorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 255
    .line 256
    invoke-static {p2, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11302(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z

    .line 257
    .line 258
    .line 259
    if-eqz p1, :cond_a

    .line 260
    .line 261
    new-instance p2, Lorg/telegram/ui/Stories/recorder/t0;

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Stories/recorder/t0;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 272
    .line 273
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->navigateTo(IZ)V

    .line 274
    .line 275
    .line 276
    :goto_6
    return-void
.end method

.method private synthetic lambda$takePicture$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->navigateTo(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private startRecording(ZLjava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSessionObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lorg/telegram/ui/Stories/recorder/d;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Lorg/telegram/ui/Stories/recorder/d;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lorg/telegram/ui/Stories/recorder/u0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {v6, p0, p2, p1, v0}, Lorg/telegram/ui/Stories/recorder/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/camera/CameraController;->recordVideo(Ljava/lang/Object;Ljava/io/File;ZLorg/telegram/messenger/camera/CameraController$VideoTakeCallback;Ljava/lang/Runnable;Lorg/telegram/messenger/camera/CameraController$ICameraView;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p2, 0x1

    .line 59
    if-eq p1, p2, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5602(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)I

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->setVisible(ZZ)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v1, p2, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-static {p1, v1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryModeTabs;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->switchMode(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$4900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/RecordControl;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 112
    .line 113
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, p2, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 p2, 0x0

    .line 121
    :goto_1
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/RecordControl;->startAsVideo(Z)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    return-void
.end method

.method private takePicture(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/camera/CameraView;->startTakePictureAnimation(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->isDual()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getCurrentFlashMode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "off"

    .line 47
    .line 48
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->hasLayout()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->hasLayout()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->pauseAsTakingPicture()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getTextureView()Landroid/view/TextureView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 102
    .line 103
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 104
    .line 105
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    .line 115
    .line 116
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 117
    .line 118
    const/16 v5, 0x64

    .line 119
    .line 120
    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v3

    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v4

    .line 132
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_1
    move-exception v3

    .line 137
    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 141
    :catch_1
    move-exception v3

    .line 142
    const/4 v4, 0x0

    .line 143
    :goto_1
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/4 v4, 0x0

    .line 151
    :goto_3
    if-nez v4, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 154
    .line 155
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/QRScanner;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 162
    .line 163
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/QRScanner;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/QRScanner;->setPaused(Z)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 171
    .line 172
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 177
    .line 178
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 183
    .line 184
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lorg/telegram/messenger/camera/CameraView;->getCameraSessionObject()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v5, Lorg/telegram/ui/Stories/recorder/s;

    .line 193
    .line 194
    const/4 v6, 0x3

    .line 195
    invoke-direct {v5, p0, p1, v6}, Lorg/telegram/ui/Stories/recorder/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3, v1, v4, v5}, Lorg/telegram/messenger/camera/CameraController;->takePicture(Ljava/io/File;ZLjava/lang/Object;Lorg/telegram/messenger/Utilities$Callback;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5102(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 208
    .line 209
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5102(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 213
    .line 214
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/QRScanner;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 221
    .line 222
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/QRScanner;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/QRScanner;->setPaused(Z)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 230
    .line 231
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fromPhotoShoot(Ljava/io/File;I)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 240
    .line 241
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botId:J

    .line 246
    .line 247
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 248
    .line 249
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botLang:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 256
    .line 257
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->hasLayout()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_a

    .line 266
    .line 267
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-static {v3, v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10302(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/io/File;)Ljava/io/File;

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 274
    .line 275
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->push(Lorg/telegram/ui/Stories/recorder/StoryEntry;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 286
    .line 287
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getLayout()Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 296
    .line 297
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getContent()Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v3, v5}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->asCollage(Lorg/telegram/ui/Stories/recorder/CollageLayout;Ljava/util/ArrayList;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v0, v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9102(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Stories/recorder/StoryEntry;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 313
    .line 314
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 319
    .line 320
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v0, v3}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->applySaved(ILorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 328
    .line 329
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11302(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z

    .line 330
    .line 331
    .line 332
    if-eqz p1, :cond_9

    .line 333
    .line 334
    invoke-interface {p1, v4}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_8
    if-eqz p1, :cond_9

    .line 339
    .line 340
    invoke-interface {p1, v4}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 344
    .line 345
    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 350
    .line 351
    invoke-static {v3, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9102(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Stories/recorder/StoryEntry;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 355
    .line 356
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 361
    .line 362
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v0, v3}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->applySaved(ILorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 370
    .line 371
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11302(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z

    .line 372
    .line 373
    .line 374
    if-eqz p1, :cond_b

    .line 375
    .line 376
    new-instance v0, Lorg/telegram/ui/Stories/recorder/t0;

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Stories/recorder/t0;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 387
    .line 388
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->navigateTo(IZ)V

    .line 389
    .line 390
    .line 391
    :goto_5
    return-void
.end method


# virtual methods
.method public canRecordAudio()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxVideoDuration()J
    .locals 2

    const-wide/32 v0, 0x2b368

    return-wide v0
.end method

.method public final synthetic getMaxVisibleVideoDuration()J
    .locals 2

    .line 1
    invoke-static {p0}, Lpg/s0;->a(Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;)J

    move-result-wide v0

    return-wide v0
.end method

.method public onCheckClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getContent()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9102(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Stories/recorder/StoryEntry;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getLayout()Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 42
    .line 43
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->getContent()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v1, v4}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->asCollage(Lorg/telegram/ui/Stories/recorder/CollageLayout;Ljava/util/ArrayList;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9102(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Lorg/telegram/ui/Stories/recorder/StoryEntry;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-boolean v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_1
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5602(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)I

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryModeTabs;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryModeTabs;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->switchMode(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 110
    .line 111
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$9100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->applySaved(ILorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 119
    .line 120
    invoke-virtual {v0, v3, v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->navigateTo(IZ)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public onFlipClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->isInited()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$12100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$12100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$12100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 111
    .line 112
    const-string v2, "camera"

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "flashMode"

    .line 124
    .line 125
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->switchCamera()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 142
    .line 143
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraView;->isFrontface()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 155
    .line 156
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flashIn(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flashOut()V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_0
    return-void
.end method

.method public onFlipLongClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toggleDual()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onGalleryClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$12000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onPhotoShoot()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->isInited()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10302(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/QRScanner;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/QRScanner;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/QRScanner;->setPaused(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v3, v4}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(IZ)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v0, v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10302(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/io/File;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5102(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 122
    .line 123
    invoke-static {v0, v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10702(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->isFrontface()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 139
    .line 140
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v2, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 160
    .line 161
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lorg/telegram/ui/Stories/recorder/c;

    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Stories/recorder/c;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flash(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->takePicture(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_0
    return-void
.end method

.method public onVideoDuration(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/VideoTimerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Stories/recorder/VideoTimerView;->setDuration(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onVideoRecordEnd(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11402(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/telegram/ui/Stories/recorder/t0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Stories/recorder/t0;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;I)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v1, 0x190

    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public onVideoRecordLocked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/HintTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/R$string;->StoryHintPinchToZoom:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/HintTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onVideoRecordStart(ZLjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$11600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3002(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/QRScanner;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/QRScanner;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/QRScanner;->setPaused(Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 130
    .line 131
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10302(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/io/File;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(IZ)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10302(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Ljava/io/File;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10702(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->isFrontface()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 181
    .line 182
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v1, :cond_5

    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 189
    .line 190
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$10900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 194
    .line 195
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 202
    .line 203
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/FlashViews;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lorg/telegram/ui/Stories/recorder/u0;

    .line 208
    .line 209
    invoke-direct {v1, p2, p0, p1}, Lorg/telegram/ui/Stories/recorder/u0;-><init>(Ljava/lang/Runnable;Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flashIn(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->startRecording(ZLjava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_0
    return-void
.end method

.method public onZoom(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/ZoomControlView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ZoomControlView;->setZoom(FZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$13;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$4000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic showStoriesDrafts()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lpg/s0;->b(Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;)Z

    move-result v0

    return v0
.end method
