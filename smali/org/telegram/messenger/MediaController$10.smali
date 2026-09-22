.class Lorg/telegram/messenger/MediaController$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MediaController;

.field final synthetic val$messageObject:Lorg/telegram/messenger/MessageObject;

.field final synthetic val$tag:I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController;ILorg/telegram/messenger/MessageObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/messenger/MediaController$10;->val$tag:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/messenger/MediaController$10;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lorg/telegram/ui/Components/VideoPlayer;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame(Le2/a;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->a(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Le2/a;)V

    return-void
.end method

.method public bridge synthetic onSeekFinished(Le2/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->b(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Le2/a;)V

    return-void
.end method

.method public bridge synthetic onSeekStarted(Le2/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->c(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Le2/a;)V

    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MediaController$10;->val$tag:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->access$3200(Lorg/telegram/messenger/MediaController;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p2, v0, :cond_4

    .line 17
    .line 18
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    if-ne p2, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$10;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    .line 25
    .line 26
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 27
    .line 28
    const v0, 0x3f7fbe77    # 0.999f

    .line 29
    .line 30
    .line 31
    cmpl-float p1, p1, v0

    .line 32
    .line 33
    if-ltz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->access$2400(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->access$2700(Lorg/telegram/messenger/MediaController;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x0

    .line 51
    cmpl-float p1, p1, v0

    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    if-eq p2, p1, :cond_3

    .line 57
    .line 58
    if-ne p2, v2, :cond_7

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->access$2400(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    long-to-float p1, p1

    .line 71
    iget-object p2, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    .line 72
    .line 73
    invoke-static {p2}, Lorg/telegram/messenger/MediaController;->access$2700(Lorg/telegram/messenger/MediaController;)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    mul-float p2, p2, p1

    .line 78
    .line 79
    float-to-int p1, p2

    .line 80
    iget-object p2, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    .line 81
    .line 82
    invoke-static {p2}, Lorg/telegram/messenger/MediaController;->access$2400(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    int-to-long v3, p1

    .line 87
    invoke-virtual {p2, v3, v4}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    .line 91
    .line 92
    invoke-static {p1, v3, v4}, Lorg/telegram/messenger/MediaController;->access$2802(Lorg/telegram/messenger/MediaController;J)J

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lorg/telegram/messenger/MediaController;->access$2702(Lorg/telegram/messenger/MediaController;F)F

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$10;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    .line 102
    .line 103
    const/high16 p2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    iput p2, p1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 106
    .line 107
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$10;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v0, v1, v3

    .line 133
    .line 134
    aput-object v4, v1, v2

    .line 135
    .line 136
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    .line 140
    .line 141
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->access$4300(Lorg/telegram/messenger/MediaController;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    .line 148
    .line 149
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->access$4400(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    .line 160
    .line 161
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->access$4400(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-gt p1, v2, :cond_5

    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$10;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_6

    .line 178
    .line 179
    :cond_5
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    .line 180
    .line 181
    invoke-static {p1, v2}, Lorg/telegram/messenger/MediaController;->access$4500(Lorg/telegram/messenger/MediaController;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    .line 186
    .line 187
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->hasNoNextVoiceOrRoundVideoMessage()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$10;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    .line 192
    .line 193
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, v2, p2, v0, v3}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZZZ)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    .line 201
    .line 202
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->access$2400(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    invoke-static {}, Lorg/telegram/ui/CastSync;->isActive()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$10;->this$0:Lorg/telegram/messenger/MediaController;

    .line 215
    .line 216
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->access$2400(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->setMute(Z)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->d(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->e(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    return-void
.end method
