.class final Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;
.super Landroid/support/v4/media/session/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/TelegramMediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SessionCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/TelegramMediaSession;


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/TelegramMediaSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    invoke-direct {p0}, Landroid/support/v4/media/session/s;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/TelegramMediaSession;Lorg/telegram/messenger/TelegramMediaSession$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;-><init>(Lorg/telegram/messenger/TelegramMediaSession;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->lambda$notifyPlayStateForNotificationRefresh$0()V

    return-void
.end method

.method private synthetic lambda$notifyPlayStateForNotificationRefresh$0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/TelegramMediaSession;->access$400(Lorg/telegram/messenger/TelegramMediaSession;)I

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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v3, v4, v2

    .line 22
    .line 23
    invoke-virtual {v0, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private notifyPlayStateForNotificationRefresh()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/b1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/b1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "org.telegram.android.musicplayer.repeat"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget p1, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    rem-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->setRepeatMode(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/messenger/TelegramMediaSession;->updateRepeatMode()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string/jumbo p2, "org.telegram.android.musicplayer.shuffle"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p2, 0x2

    .line 45
    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaController;->setPlaybackOrderType(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/messenger/TelegramMediaSession;->updateShuffleMode()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPlay()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/TelegramMediaSession;->access$100(Lorg/telegram/messenger/TelegramMediaSession;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/TelegramMediaSession;->access$100(Lorg/telegram/messenger/TelegramMediaSession;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "_0"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const-string p2, "_"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length p2, p1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :try_start_0
    aget-object p2, p1, p2

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const/4 p2, 0x1

    .line 29
    aget-object p1, p1, p2

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/messenger/TelegramMediaSession;->access$200(Lorg/telegram/messenger/TelegramMediaSession;)Lz/f;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, v0, v1}, Lz/f;->f(J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v3, p2

    .line 46
    check-cast v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    .line 49
    .line 50
    invoke-static {p2}, Lorg/telegram/messenger/TelegramMediaSession;->access$300(Lorg/telegram/messenger/TelegramMediaSession;)Lz/f;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, v0, v1}, Lz/f;->f(J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    if-ltz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lt p1, v2, :cond_2

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    iget-object v2, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/TelegramMediaSession;->access$102(Lorg/telegram/messenger/TelegramMediaSession;J)J

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/messenger/TelegramMediaSession;->access$400(Lorg/telegram/messenger/TelegramMediaSession;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, "auto_lastSelectedDialog"

    .line 92
    .line 93
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v4, p1

    .line 109
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MediaController;->setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;JZLorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;)Z

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    .line 119
    .line 120
    invoke-static {p1}, Lorg/telegram/messenger/TelegramMediaSession;->access$500(Lorg/telegram/messenger/TelegramMediaSession;)Landroid/support/v4/media/session/c0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/c0;->g(Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    .line 134
    .line 135
    invoke-static {p1}, Lorg/telegram/messenger/TelegramMediaSession;->access$600(Lorg/telegram/messenger/TelegramMediaSession;)Lz/f;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v0, v1}, Lz/f;->f(J)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 144
    .line 145
    iget-object p2, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    .line 146
    .line 147
    invoke-static {p2}, Lorg/telegram/messenger/TelegramMediaSession;->access$500(Lorg/telegram/messenger/TelegramMediaSession;)Landroid/support/v4/media/session/c0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, p1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    const-string p1, "DELETED USER"

    .line 166
    .line 167
    :goto_0
    iget-object p2, p2, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 168
    .line 169
    iget-object p2, p2, Landroid/support/v4/media/session/v;->a:Landroid/media/session/MediaSession;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    .line 176
    .line 177
    invoke-static {p1}, Lorg/telegram/messenger/TelegramMediaSession;->access$700(Lorg/telegram/messenger/TelegramMediaSession;)Lz/f;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    neg-long v0, v0

    .line 182
    invoke-virtual {p1, v0, v1}, Lz/f;->f(J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 187
    .line 188
    iget-object p2, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    .line 189
    .line 190
    invoke-static {p2}, Lorg/telegram/messenger/TelegramMediaSession;->access$500(Lorg/telegram/messenger/TelegramMediaSession;)Landroid/support/v4/media/session/c0;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    const-string p1, "DELETED CHAT"

    .line 200
    .line 201
    :goto_1
    iget-object p2, p2, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 202
    .line 203
    iget-object p2, p2, Landroid/support/v4/media/session/v;->a:Landroid/media/session/MediaSession;

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_2
    return-void

    .line 209
    :goto_3
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/TelegramMediaSession;->access$800(Lorg/telegram/messenger/TelegramMediaSession;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p2, v0, :cond_9

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/TelegramMediaSession;->access$800(Lorg/telegram/messenger/TelegramMediaSession;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "_0"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/TelegramMediaSession;->access$600(Lorg/telegram/messenger/TelegramMediaSession;)Lz/f;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0, v1}, Lz/f;->f(J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v5, v4

    .line 78
    :goto_1
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v2, v4

    .line 88
    :goto_2
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    :cond_4
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v4}, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    iget-object v2, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    .line 124
    .line 125
    invoke-static {v2}, Lorg/telegram/messenger/TelegramMediaSession;->access$700(Lorg/telegram/messenger/TelegramMediaSession;)Lz/f;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    neg-long v5, v0

    .line 130
    invoke-virtual {v2, v5, v6}, Lz/f;->f(J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1, v4}, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_9
    :goto_4
    return-void
.end method

.method public onPrepare()V
    .locals 0

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSeekTo(J)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    long-to-double p1, p1

    .line 16
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr p1, v2

    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    div-double/2addr p1, v2

    .line 27
    double-to-float p1, p1

    .line 28
    invoke-virtual {v1, v0, p1}, Lorg/telegram/messenger/MediaController;->seekToProgress(Lorg/telegram/messenger/MessageObject;F)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onSetRepeatMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->setRepeatMode(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/messenger/TelegramMediaSession;->updateRepeatMode()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->notifyPlayStateForNotificationRefresh()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSetShuffleMode(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_1

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :cond_1
    :goto_0
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 11
    .line 12
    if-eq v2, p1, :cond_3

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    :cond_2
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->setPlaybackOrderType(I)V

    .line 22
    .line 23
    .line 24
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/messenger/TelegramMediaSession;->updateShuffleMode()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->notifyPlayStateForNotificationRefresh()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->playNextMessage()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->playPreviousMessage()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    long-to-int p2, p1

    .line 6
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MediaController;->playMessageAtIndex(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
