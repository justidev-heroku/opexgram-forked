.class public Lorg/telegram/ui/bots/BotDownloads$FileDownload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/bots/BotDownloads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileDownload"
.end annotation


# instance fields
.field public cancelled:Z

.field public done:Z

.field public file:Ljava/io/File;

.field public file_name:Ljava/lang/String;

.field public id:Ljava/lang/Long;

.field public last_progress_time:J

.field public loaded_size:J

.field public mime:Ljava/lang/String;

.field public resaved:Z

.field public shown:Z

.field public size:J

.field final synthetic this$0:Lorg/telegram/ui/bots/BotDownloads;

.field private final updateProgressRunnable:Ljava/lang/Runnable;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotDownloads;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->this$0:Lorg/telegram/ui/bots/BotDownloads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqf/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqf/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->updateProgressRunnable:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->url:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->file_name:Ljava/lang/String;

    .line 5
    iget v0, p1, Lorg/telegram/ui/bots/BotDownloads;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/ui/bots/BotDownloads;->botId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Downloading file..."

    goto :goto_0

    :cond_0
    const-string p2, "Downloading "

    const-string v0, "..."

    .line 9
    invoke-static {p2, p3, v0}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_0
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 12
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1, p2, p3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 13
    iget-object p1, p1, Lorg/telegram/ui/bots/BotDownloads;->downloadManager:Landroid/app/DownloadManager;

    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/bots/BotDownloads;Lorg/json/JSONObject;)V
    .locals 2

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->this$0:Lorg/telegram/ui/bots/BotDownloads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lqf/j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lqf/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->updateProgressRunnable:Ljava/lang/Runnable;

    .line 21
    const-string p1, "url"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->url:Ljava/lang/String;

    .line 22
    const-string p1, "file_name"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->file_name:Ljava/lang/String;

    .line 23
    const-string p1, "size"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->size:J

    .line 24
    const-string p1, "done"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->done:Z

    .line 25
    const-string p1, "mime"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->mime:Ljava/lang/String;

    .line 26
    const-string p1, "path"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 28
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->file:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/bots/BotDownloads$FileDownload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->updateProgress()V

    return-void
.end method

.method private updateProgress()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->done:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->cancelled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->updateProgressRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->last_progress_time:J

    .line 21
    .line 22
    new-instance v0, Landroid/app/DownloadManager$Query;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->id:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v4, v3, [J

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-wide v1, v4, v5

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->this$0:Lorg/telegram/ui/bots/BotDownloads;

    .line 44
    .line 45
    iget-object v2, v2, Lorg/telegram/ui/bots/BotDownloads;->downloadManager:Landroid/app/DownloadManager;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v0, "status"

    .line 58
    .line 59
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    const-string v0, "local_uri"

    .line 72
    .line 73
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Ljava/io/File;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->file:Ljava/io/File;

    .line 95
    .line 96
    iput-boolean v3, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->done:Z

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iput-wide v2, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->size:J

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    cmp-long v0, v2, v4

    .line 107
    .line 108
    if-gtz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->cancel()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_4

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->this$0:Lorg/telegram/ui/bots/BotDownloads;

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotDownloads;->save()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/16 v2, 0x10

    .line 125
    .line 126
    if-ne v0, v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    :try_start_1
    const-string v0, "bytes_so_far"

    .line 136
    .line 137
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    iput-wide v2, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->loaded_size:J

    .line 146
    .line 147
    const-string v0, "total_size"

    .line 148
    .line 149
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    iput-wide v2, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->size:J

    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->updateProgressRunnable:Ljava/lang/Runnable;

    .line 160
    .line 161
    const-wide/16 v2, 0xa0

    .line 162
    .line 163
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->done:Z

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_2
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->this$0:Lorg/telegram/ui/bots/BotDownloads;

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/ui/bots/BotDownloads;->access$000(Lorg/telegram/ui/bots/BotDownloads;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_4
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    :cond_7
    throw v0

    .line 196
    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->this$0:Lorg/telegram/ui/bots/BotDownloads;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/telegram/ui/bots/BotDownloads;->cancel(Lorg/telegram/ui/bots/BotDownloads$FileDownload;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getProgress()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/Pair;

    .line 6
    .line 7
    iget-wide v1, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->size:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->size:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->id:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->cancelled:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->last_progress_time:J

    .line 37
    .line 38
    sub-long/2addr v0, v2

    .line 39
    const-wide/16 v2, 0x96

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-gez v4, :cond_2

    .line 44
    .line 45
    new-instance v0, Landroid/util/Pair;

    .line 46
    .line 47
    iget-wide v1, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->loaded_size:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v2, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->size:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->updateProgress()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/util/Pair;

    .line 67
    .line 68
    iget-wide v1, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->loaded_size:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v2, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->size:J

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_0
    new-instance v0, Landroid/util/Pair;

    .line 85
    .line 86
    iget-wide v1, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->loaded_size:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-wide v2, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->size:J

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public isDownloading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->done:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->id:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public open()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->file:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->file:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v4, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/AndroidUtilities;->openForView(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "url"

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "file_name"

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->file_name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "size"

    .line 21
    .line 22
    iget-wide v2, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->size:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "path"

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->file:Ljava/io/File;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "done"

    .line 43
    .line 44
    iget-boolean v2, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->done:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "mime"

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->mime:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
