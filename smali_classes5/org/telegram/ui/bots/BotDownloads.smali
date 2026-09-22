.class public Lorg/telegram/ui/bots/BotDownloads;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/bots/BotDownloads$FileDownload;,
        Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;
    }
.end annotation


# static fields
.field private static cachedMimeAndSizes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final instances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/telegram/ui/bots/BotDownloads;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final botId:J

.field public final context:Landroid/content/Context;

.field public final currentAccount:I

.field private currentFile:Lorg/telegram/ui/bots/BotDownloads$FileDownload;

.field public final downloadManager:Landroid/app/DownloadManager;

.field private final files:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/bots/BotDownloads$FileDownload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/bots/BotDownloads;->instances:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/telegram/ui/bots/BotDownloads;->cachedMimeAndSizes:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/bots/BotDownloads;->files:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/bots/BotDownloads;->context:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, Lorg/telegram/ui/bots/BotDownloads;->currentAccount:I

    .line 14
    .line 15
    iput-wide p3, p0, Lorg/telegram/ui/bots/BotDownloads;->botId:J

    .line 16
    .line 17
    const-string v0, "download"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/DownloadManager;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/bots/BotDownloads;->downloadManager:Landroid/app/DownloadManager;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "botdownloads_"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    :try_start_0
    new-instance p3, Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 84
    .line 85
    new-instance p4, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p3, p0, p4}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;-><init>(Lorg/telegram/ui/bots/BotDownloads;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p3, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->file:Ljava/io/File;

    .line 94
    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    iget-object p2, p0, Lorg/telegram/ui/bots/BotDownloads;->files:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p2

    .line 110
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/Utilities$Callback;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lorg/telegram/ui/bots/BotDownloads;->lambda$showAlert$2([ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/bots/BotDownloads;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotDownloads;->postNotify()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/bots/BotDownloads;->cachedMimeAndSizes:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/AnimatedTextView;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/bots/BotDownloads;->lambda$showAlert$0(Lorg/telegram/ui/Components/AnimatedTextView;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/Utilities$Callback;[ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lorg/telegram/ui/bots/BotDownloads;->lambda$showAlert$3([ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static clear()V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x5

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "botdownloads_"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lorg/telegram/ui/bots/BotDownloads;->instances:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/Utilities$Callback;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lorg/telegram/ui/bots/BotDownloads;->lambda$showAlert$1([ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static get(Landroid/content/Context;IJ)Lorg/telegram/ui/bots/BotDownloads;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lorg/telegram/ui/bots/BotDownloads;->instances:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/telegram/ui/bots/BotDownloads;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lorg/telegram/ui/bots/BotDownloads;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, p2, p3}, Lorg/telegram/ui/bots/BotDownloads;-><init>(Landroid/content/Context;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v2
.end method

.method public static getExt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_2c

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v0, "text/javascript"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    const/16 v3, 0x27

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v0, "application/java-archive"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    const/16 v3, 0x26

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_2
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    const/16 v3, 0x25

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_3
    const-string v0, "application/vnd.amazon.ebook"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_4
    const/16 v3, 0x24

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_4
    const-string v0, "application/vnd.oasis.opendocument.spreadsheet"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_5
    const/16 v3, 0x23

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_5
    const-string v0, "image/vnd.microsoft.icon"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_6
    const/16 v3, 0x22

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_6
    const-string v0, "application/vnd.rar"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_7
    const/16 v3, 0x21

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :sswitch_7
    const-string v0, "audio/mpeg"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_8
    const/16 v3, 0x20

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_8
    const-string v0, "audio/3gpp"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_9
    const/16 v3, 0x1f

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_9
    const-string v0, "application/x-freearc"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    const/16 v3, 0x1e

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_a
    const-string v0, "application/x-7z-compressed"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    const/16 v3, 0x1d

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_b
    const-string v0, "application/vnd.oasis.opendocument.presentation"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_c

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_c
    const/16 v3, 0x1c

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_c
    const-string v0, "application/x-bzip2"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_d

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_d
    const/16 v3, 0x1b

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_d
    const-string v0, "application/octet-stream"

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_e

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_e
    const/16 v3, 0x1a

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_e
    const-string v0, "application/x-gzip"

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_f

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_f
    const/16 v3, 0x19

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_f
    const-string v0, "application/x-bzip"

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_10

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_10
    const/16 v3, 0x18

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_10
    const-string v0, "application/msword"

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_11

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_11
    const/16 v3, 0x17

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_11
    const-string v0, "application/ld+json"

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_12

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_12
    const/16 v3, 0x16

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_12
    const-string v0, "application/x-abiword"

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_13

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_13
    const/16 v3, 0x15

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :sswitch_13
    const-string v0, "text/plain"

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_14

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_14
    const/16 v3, 0x14

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :sswitch_14
    const-string v0, "audio/ogg"

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_15

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_15
    const/16 v3, 0x13

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :sswitch_15
    const-string v0, "application/x-sh"

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_16

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_16
    const/16 v3, 0x12

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :sswitch_16
    const-string v0, "application/gzip"

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_17

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_17
    const/16 v3, 0x11

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :sswitch_17
    const-string v0, "video/3gpp2"

    .line 346
    .line 347
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_18

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_18
    const/16 v3, 0x10

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :sswitch_18
    const-string v0, "application/vnd.ms-excel"

    .line 360
    .line 361
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_19

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_19
    const/16 v3, 0xf

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :sswitch_19
    const-string v0, "application/vnd.apple.installer+xml"

    .line 374
    .line 375
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_1a

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_1a
    const/16 v3, 0xe

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :sswitch_1a
    const-string v0, "audio/3gpp2"

    .line 388
    .line 389
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1b

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_1b
    const/16 v3, 0xd

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :sswitch_1b
    const-string v0, "application/x-httpd-php"

    .line 402
    .line 403
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1c

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_1c
    const/16 v3, 0xc

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :sswitch_1c
    const-string v0, "text/calendar"

    .line 416
    .line 417
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1d

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_1d
    const/16 v3, 0xb

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :sswitch_1d
    const-string v0, "audio/x-midi"

    .line 430
    .line 431
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_1e

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_1e
    const/16 v3, 0xa

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :sswitch_1e
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 444
    .line 445
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_1f

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1f
    const/16 v3, 0x9

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :sswitch_1f
    const-string v0, "application/vnd.ms-powerpoint"

    .line 458
    .line 459
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_20

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_20
    const/16 v3, 0x8

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :sswitch_20
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 472
    .line 473
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_21

    .line 478
    .line 479
    goto :goto_0

    .line 480
    :cond_21
    const/4 v3, 0x7

    .line 481
    goto :goto_0

    .line 482
    :sswitch_21
    const-string v0, "video/x-msvideo"

    .line 483
    .line 484
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_22

    .line 489
    .line 490
    goto :goto_0

    .line 491
    :cond_22
    const/4 v3, 0x6

    .line 492
    goto :goto_0

    .line 493
    :sswitch_22
    const-string v0, "application/x-csh"

    .line 494
    .line 495
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_23

    .line 500
    .line 501
    goto :goto_0

    .line 502
    :cond_23
    const/4 v3, 0x5

    .line 503
    goto :goto_0

    .line 504
    :sswitch_23
    const-string v0, "application/x-cdf"

    .line 505
    .line 506
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_24

    .line 511
    .line 512
    goto :goto_0

    .line 513
    :cond_24
    const/4 v3, 0x4

    .line 514
    goto :goto_0

    .line 515
    :sswitch_24
    const-string v0, "application/vnd.ms-fontobject"

    .line 516
    .line 517
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_25

    .line 522
    .line 523
    goto :goto_0

    .line 524
    :cond_25
    const/4 v3, 0x3

    .line 525
    goto :goto_0

    .line 526
    :sswitch_25
    const-string v0, "video/3gpp"

    .line 527
    .line 528
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_26

    .line 533
    .line 534
    goto :goto_0

    .line 535
    :cond_26
    const/4 v3, 0x2

    .line 536
    goto :goto_0

    .line 537
    :sswitch_26
    const-string v0, "application/vnd.oasis.opendocument.text"

    .line 538
    .line 539
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_27

    .line 544
    .line 545
    goto :goto_0

    .line 546
    :cond_27
    const/4 v3, 0x1

    .line 547
    goto :goto_0

    .line 548
    :sswitch_27
    const-string v0, "application/epub+zip"

    .line 549
    .line 550
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_28

    .line 555
    .line 556
    goto :goto_0

    .line 557
    :cond_28
    const/4 v3, 0x0

    .line 558
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 559
    .line 560
    .line 561
    const-string v0, "/"

    .line 562
    .line 563
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_29

    .line 568
    .line 569
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    add-int/2addr v0, v2

    .line 574
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    :cond_29
    const-string v0, "-"

    .line 579
    .line 580
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_2a

    .line 585
    .line 586
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    add-int/2addr v0, v2

    .line 591
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    :cond_2a
    const-string v0, "+"

    .line 596
    .line 597
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_2b

    .line 602
    .line 603
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    return-object p0

    .line 616
    :pswitch_0
    const-string p0, "js"

    .line 617
    .line 618
    return-object p0

    .line 619
    :pswitch_1
    const-string p0, "jar"

    .line 620
    .line 621
    return-object p0

    .line 622
    :pswitch_2
    const-string p0, "xlsx"

    .line 623
    .line 624
    return-object p0

    .line 625
    :pswitch_3
    const-string p0, "azw"

    .line 626
    .line 627
    return-object p0

    .line 628
    :pswitch_4
    const-string p0, "ods"

    .line 629
    .line 630
    return-object p0

    .line 631
    :pswitch_5
    const-string p0, "ico"

    .line 632
    .line 633
    return-object p0

    .line 634
    :pswitch_6
    const-string p0, "rar"

    .line 635
    .line 636
    return-object p0

    .line 637
    :pswitch_7
    const-string p0, "mp3"

    .line 638
    .line 639
    return-object p0

    .line 640
    :pswitch_8
    const-string p0, "arc"

    .line 641
    .line 642
    return-object p0

    .line 643
    :pswitch_9
    const-string p0, "7z"

    .line 644
    .line 645
    return-object p0

    .line 646
    :pswitch_a
    const-string p0, "odp"

    .line 647
    .line 648
    return-object p0

    .line 649
    :pswitch_b
    const-string p0, "bz2"

    .line 650
    .line 651
    return-object p0

    .line 652
    :pswitch_c
    const-string p0, "bin"

    .line 653
    .line 654
    return-object p0

    .line 655
    :pswitch_d
    const-string p0, "bz"

    .line 656
    .line 657
    return-object p0

    .line 658
    :pswitch_e
    const-string p0, "doc"

    .line 659
    .line 660
    return-object p0

    .line 661
    :pswitch_f
    const-string p0, "jsonld"

    .line 662
    .line 663
    return-object p0

    .line 664
    :pswitch_10
    const-string p0, "abw"

    .line 665
    .line 666
    return-object p0

    .line 667
    :pswitch_11
    const-string p0, "txt"

    .line 668
    .line 669
    return-object p0

    .line 670
    :pswitch_12
    const-string p0, "opus"

    .line 671
    .line 672
    return-object p0

    .line 673
    :pswitch_13
    const-string p0, "sh"

    .line 674
    .line 675
    return-object p0

    .line 676
    :pswitch_14
    const-string p0, "gz"

    .line 677
    .line 678
    return-object p0

    .line 679
    :pswitch_15
    const-string p0, "xls"

    .line 680
    .line 681
    return-object p0

    .line 682
    :pswitch_16
    const-string p0, "mpkg"

    .line 683
    .line 684
    return-object p0

    .line 685
    :pswitch_17
    const-string p0, "3g2"

    .line 686
    .line 687
    return-object p0

    .line 688
    :pswitch_18
    const-string p0, "php"

    .line 689
    .line 690
    return-object p0

    .line 691
    :pswitch_19
    const-string p0, "ics"

    .line 692
    .line 693
    return-object p0

    .line 694
    :pswitch_1a
    const-string p0, "midi"

    .line 695
    .line 696
    return-object p0

    .line 697
    :pswitch_1b
    const-string p0, "docx"

    .line 698
    .line 699
    return-object p0

    .line 700
    :pswitch_1c
    const-string p0, "ppt"

    .line 701
    .line 702
    return-object p0

    .line 703
    :pswitch_1d
    const-string p0, "pptx"

    .line 704
    .line 705
    return-object p0

    .line 706
    :pswitch_1e
    const-string p0, "avi"

    .line 707
    .line 708
    return-object p0

    .line 709
    :pswitch_1f
    const-string p0, "csh"

    .line 710
    .line 711
    return-object p0

    .line 712
    :pswitch_20
    const-string p0, "cda"

    .line 713
    .line 714
    return-object p0

    .line 715
    :pswitch_21
    const-string p0, "eot"

    .line 716
    .line 717
    return-object p0

    .line 718
    :pswitch_22
    const-string p0, "3gp"

    .line 719
    .line 720
    return-object p0

    .line 721
    :pswitch_23
    const-string p0, "odt"

    .line 722
    .line 723
    return-object p0

    .line 724
    :pswitch_24
    const-string p0, "epub"

    .line 725
    .line 726
    return-object p0

    .line 727
    :cond_2c
    :goto_1
    const-string p0, ""

    .line 728
    .line 729
    return-object p0

    .line 730
    nop

    .line 731
    :sswitch_data_0
    .sparse-switch
        -0x77b8a693 -> :sswitch_27
        -0x667e94ce -> :sswitch_26
        -0x63306f58 -> :sswitch_25
        -0x5e1451ec -> :sswitch_24
        -0x505c782f -> :sswitch_23
        -0x505c765c -> :sswitch_22
        -0x405dba54 -> :sswitch_21
        -0x3ffe58cb -> :sswitch_20
        -0x3fe2a28f -> :sswitch_1f
        -0x3ea35d2d -> :sswitch_1e
        -0x3c0ec851 -> :sswitch_1d
        -0x39206620 -> :sswitch_1c
        -0x30b1084d -> :sswitch_1b
        -0x26aa245b -> :sswitch_1a
        -0x19d10801 -> :sswitch_19
        -0x15d566cf -> :sswitch_18
        -0x2dd7b76 -> :sswitch_17
        -0x29e3947 -> :sswitch_16
        -0x2979ed7 -> :sswitch_15
        0xb26cbd6 -> :sswitch_14
        0x30b78e68 -> :sswitch_13
        0x33351d1e -> :sswitch_12
        0x34de6f5c -> :sswitch_11
        0x35ebd34f -> :sswitch_10
        0x44cd5153 -> :sswitch_f
        0x44cf972e -> :sswitch_e
        0x463e3f9d -> :sswitch_d
        0x54dcd93f -> :sswitch_c
        0x55a6501f -> :sswitch_b
        0x56aaa917 -> :sswitch_a
        0x56c10e12 -> :sswitch_9
        0x59976a2d -> :sswitch_8
        0x59b1e81e -> :sswitch_7
        0x59f52622 -> :sswitch_6
        0x5e13e82f -> :sswitch_5
        0x61f85627 -> :sswitch_4
        0x63abc145 -> :sswitch_3
        0x76d7a0a2 -> :sswitch_2
        0x7a257a76 -> :sswitch_1
        0x7f17578f -> :sswitch_0
    .end sparse-switch

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_22
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getMimeAndSize(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/telegram/ui/bots/BotDownloads;->cachedMimeAndSizes:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/ui/bots/BotDownloads;->cachedMimeAndSizes:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-interface {p1, v0, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lorg/telegram/ui/bots/BotDownloads$1;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/bots/BotDownloads$1;-><init>(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {p0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static synthetic lambda$showAlert$0(Lorg/telegram/ui/Components/AnimatedTextView;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-lez v5, :cond_0

    .line 15
    .line 16
    const-string v1, "~"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/bots/BotDownloads;->getExt(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-lez p2, :cond_2

    .line 55
    .line 56
    const-string p2, " "

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-gtz p1, :cond_4

    .line 73
    .line 74
    sget p1, Lorg/telegram/messenger/R$string;->AttachDocument:I

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static synthetic lambda$showAlert$1([ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-boolean p3, p0, p2

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p1, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-boolean p1, p0, p2

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showAlert$2([ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-boolean p3, p0, p2

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p1, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-boolean p1, p0, p2

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showAlert$3([ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-boolean v0, p0, p2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-boolean p1, p0, p2

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private postNotify()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/bots/BotDownloads;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->botDownloadsUpdate:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;JLjava/lang/String;)Lorg/telegram/ui/ActionBar/AlertDialog;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "Lorg/telegram/ui/ActionBar/AlertDialog;"
        }
    .end annotation

    move-object/from16 v0, p4

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    sget v2, Lorg/telegram/messenger/R$string;->BotDownloadFileTitle:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4
    sget v2, Lorg/telegram/messenger/R$string;->BotDownloadFileText:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41b00000    # 22.0f

    .line 6
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v2, v6, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v6, 0x42300000    # 44.0f

    .line 10
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_round_file_s:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/16 v7, 0x2c

    const/16 v8, 0x2c

    const/16 v9, 0x13

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x41700000    # 15.0f

    .line 15
    invoke-static {p0, v3, v6}, Ld8/e;->d(Landroid/content/Context;IF)Landroid/widget/TextView;

    move-result-object v6

    .line 16
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v7, p2

    .line 17
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x0

    const/high16 v13, 0x40400000    # 3.0f

    const/4 v8, -0x1

    const/4 v9, -0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 19
    invoke-static/range {v8 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v6, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v6, p0, v3, v3, v3}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    const/high16 p0, 0x41400000    # 12.0f

    .line 21
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v6, p0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 22
    new-instance p0, Landroid/text/SpannableString;

    const-string v7, "l"

    invoke-direct {p0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    new-instance v7, Lorg/telegram/ui/Components/LoadingSpan;

    const/high16 v8, 0x425c0000    # 55.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-direct {v7, v6, v8}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;I)V

    .line 24
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileInfoText:I

    .line 25
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    const v10, 0x3eb33333    # 0.35f

    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v9

    .line 26
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    const v11, 0x3d99999a    # 0.075f

    invoke-static {v10, v11}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v10

    .line 27
    invoke-virtual {v7, v9, v10}, Lorg/telegram/ui/Components/LoadingSpan;->setColors(II)V

    const/16 v9, 0x21

    .line 28
    invoke-virtual {p0, v7, v5, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    invoke-virtual {v6, p0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    new-instance p0, Llg/o;

    const/16 v7, 0x13

    invoke-direct {p0, v6, v7}, Llg/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Lorg/telegram/ui/bots/BotDownloads;->getMimeAndSize(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 31
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    invoke-virtual {v6, p0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    const/4 p0, -0x1

    const/16 v7, 0xf

    .line 32
    invoke-static {p0, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v4, v6, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/16 v9, 0x17

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 33
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v2, v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 35
    new-array p0, v3, [Z

    .line 36
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lrg/h;

    invoke-direct {v4, p0, v0, v5}, Lrg/h;-><init>([ZLorg/telegram/messenger/Utilities$Callback;I)V

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 37
    sget v2, Lorg/telegram/messenger/R$string;->BotDownloadFileDownload:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lrg/h;

    invoke-direct {v4, p0, v0, v3}, Lrg/h;-><init>([ZLorg/telegram/messenger/Utilities$Callback;I)V

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 38
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 39
    new-instance v2, Llg/s3;

    invoke-direct {v2, p0, v0, v3}, Llg/s3;-><init>([ZLorg/telegram/messenger/Utilities$Callback;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 40
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    return-object v1
.end method

.method public static showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    :cond_0
    const-wide/16 v5, 0x0

    .line 1
    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/bots/BotDownloads;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;JLjava/lang/String;)Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public cancel(Lorg/telegram/ui/bots/BotDownloads$FileDownload;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->cancelled:Z

    .line 6
    .line 7
    iget-object v1, p1, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->id:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/bots/BotDownloads;->downloadManager:Landroid/app/DownloadManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-wide v3, v0, v1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager;->remove([J)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->id:Ljava/lang/Long;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads;->files:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotDownloads;->postNotify()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/bots/BotDownloads$FileDownload;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/bots/BotDownloads;->getCached(Ljava/lang/String;)Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/bots/BotDownloads;->currentFile:Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->resaved:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotDownloads;->postNotify()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;-><init>(Lorg/telegram/ui/bots/BotDownloads;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/bots/BotDownloads;->currentFile:Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, v0, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->shown:Z

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/bots/BotDownloads;->files:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotDownloads;->save()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotDownloads;->postNotify()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getCached(Ljava/lang/String;)Lorg/telegram/ui/bots/BotDownloads$FileDownload;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads;->files:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 17
    .line 18
    iget-object v4, v3, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v4, v3, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->done:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public getCurrent()Lorg/telegram/ui/bots/BotDownloads$FileDownload;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads;->currentFile:Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFiles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/bots/BotDownloads$FileDownload;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads;->files:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasFiles()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads;->files:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public isDownloading()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads;->files:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 18
    .line 19
    invoke-virtual {v4}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->isDownloading()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v2
.end method

.method public save()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "botdownloads_"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/ui/bots/BotDownloads;->currentAccount:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lorg/telegram/ui/bots/BotDownloads;->files:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    if-ge v2, v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    check-cast v5, Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 51
    .line 52
    invoke-virtual {v5}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->toJSON()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide v3, p0, Lorg/telegram/ui/bots/BotDownloads;->botId:J

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
