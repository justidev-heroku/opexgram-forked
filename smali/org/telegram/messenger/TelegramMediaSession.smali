.class public Lorg/telegram/messenger/TelegramMediaSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;,
        Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;
    }
.end annotation


# static fields
.field private static final CONTENT_STYLE_BROWSABLE_HINT:Ljava/lang/String; = "android.media.browse.CONTENT_STYLE_BROWSABLE_HINT"

.field private static final CONTENT_STYLE_GRID_ITEM_HINT_VALUE:I = 0x2

.field private static final CONTENT_STYLE_LIST_ITEM_HINT_VALUE:I = 0x1

.field private static final CONTENT_STYLE_PLAYABLE_HINT:Ljava/lang/String; = "android.media.browse.CONTENT_STYLE_PLAYABLE_HINT"

.field private static final CONTENT_STYLE_SUPPORTED:Ljava/lang/String; = "android.media.browse.CONTENT_STYLE_SUPPORTED"

.field private static final MEDIA_ID_CHAT_PREFIX:Ljava/lang/String; = "__CHAT_"

.field private static final MEDIA_ID_ROOT:Ljava/lang/String; = "__ROOT__"

.field private static final SESSION_TAG:Ljava/lang/String; = "TelegramMediaSession"

.field private static final SLOT_RESERVATION_QUEUE:Ljava/lang/String; = "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_QUEUE"

.field private static final SLOT_RESERVATION_SKIP_TO_NEXT:Ljava/lang/String; = "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

.field private static final SLOT_RESERVATION_SKIP_TO_PREV:Ljava/lang/String; = "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

.field private static volatile instance:Lorg/telegram/messenger/TelegramMediaSession;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private bitmapRect:Landroid/graphics/RectF;

.field private final chats:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private chatsLoaded:Z

.field private currentAccount:I

.field private final dialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastSelectedDialog:J

.field private loadingChats:Z

.field private final musicObjects:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private final musicQueues:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private roundPaint:Landroid/graphics/Paint;

.field private final session:Landroid/support/v4/media/session/c0;

.field private final users:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lorg/telegram/messenger/TelegramMediaSession;->dialogs:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Lz/f;

    .line 16
    .line 17
    invoke-direct {v2}, Lz/f;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lorg/telegram/messenger/TelegramMediaSession;->users:Lz/f;

    .line 21
    .line 22
    new-instance v2, Lz/f;

    .line 23
    .line 24
    invoke-direct {v2}, Lz/f;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lorg/telegram/messenger/TelegramMediaSession;->chats:Lz/f;

    .line 28
    .line 29
    new-instance v2, Lz/f;

    .line 30
    .line 31
    invoke-direct {v2}, Lz/f;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lorg/telegram/messenger/TelegramMediaSession;->musicObjects:Lz/f;

    .line 35
    .line 36
    new-instance v2, Lz/f;

    .line 37
    .line 38
    invoke-direct {v2}, Lz/f;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lorg/telegram/messenger/TelegramMediaSession;->musicQueues:Lz/f;

    .line 42
    .line 43
    iput-object v1, v0, Lorg/telegram/messenger/TelegramMediaSession;->appContext:Landroid/content/Context;

    .line 44
    .line 45
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 46
    .line 47
    iput v2, v0, Lorg/telegram/messenger/TelegramMediaSession;->currentAccount:I

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "auto_lastSelectedDialog"

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    invoke-static {v2, v3, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->getPrefIntOrLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, v0, Lorg/telegram/messenger/TelegramMediaSession;->lastSelectedDialog:J

    .line 62
    .line 63
    new-instance v2, Landroid/support/v4/media/session/c0;

    .line 64
    .line 65
    const-string v3, "TelegramMediaSession"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v2, v1, v3, v4, v4}, Landroid/support/v4/media/session/c0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/c0;

    .line 72
    .line 73
    iget-object v3, v2, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 74
    .line 75
    iget-object v5, v3, Landroid/support/v4/media/session/v;->a:Landroid/media/session/MediaSession;

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    invoke-virtual {v5, v8}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;

    .line 82
    .line 83
    invoke-direct {v5, v0, v4}, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;-><init>(Lorg/telegram/messenger/TelegramMediaSession;Lorg/telegram/messenger/TelegramMediaSession$1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5, v4}, Landroid/support/v4/media/session/c0;->d(Landroid/support/v4/media/session/s;Landroid/os/Handler;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Landroid/content/Intent;

    .line 90
    .line 91
    const-class v5, Lorg/telegram/ui/LaunchActivity;

    .line 92
    .line 93
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const/16 v5, 0x63

    .line 97
    .line 98
    const/high16 v8, 0xa000000

    .line 99
    .line 100
    invoke-static {v1, v5, v4, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v4, v3, Landroid/support/v4/media/session/v;->a:Landroid/media/session/MediaSession;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v4, "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_QUEUE"

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const-string v4, "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 121
    .line 122
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    const-string v4, "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 126
    .line 127
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v3, Landroid/support/v4/media/session/v;->a:Landroid/media/session/MediaSession;

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, Landroid/support/v4/media/session/c0;->c(Z)V

    .line 136
    .line 137
    .line 138
    new-instance v17, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    invoke-virtual {v0}, Lorg/telegram/messenger/TelegramMediaSession;->getAvailableActions()J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const-wide/16 v8, 0x0

    .line 158
    .line 159
    const/high16 v10, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const-wide/16 v18, -0x1

    .line 163
    .line 164
    invoke-direct/range {v4 .. v20}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Landroid/support/v4/media/session/c0;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lorg/telegram/messenger/TelegramMediaSession;->updateRepeatMode()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lorg/telegram/messenger/TelegramMediaSession;->updateShuffleMode()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lorg/telegram/messenger/v1;

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    invoke-direct {v2, v0, v3}, Lorg/telegram/messenger/v1;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    sget v3, Lorg/telegram/messenger/NotificationCenter;->activeAccountChanged:I

    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/TelegramMediaSession;Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TelegramMediaSession;->lambda$loadBrowseChildren$3(Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/TelegramMediaSession;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->lastSelectedDialog:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$102(Lorg/telegram/messenger/TelegramMediaSession;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/TelegramMediaSession;->lastSelectedDialog:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$200(Lorg/telegram/messenger/TelegramMediaSession;)Lz/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->musicObjects:Lz/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/messenger/TelegramMediaSession;)Lz/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->musicQueues:Lz/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/messenger/TelegramMediaSession;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/messenger/TelegramMediaSession;)Landroid/support/v4/media/session/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/messenger/TelegramMediaSession;)Lz/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->users:Lz/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/messenger/TelegramMediaSession;)Lz/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->chats:Lz/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/messenger/TelegramMediaSession;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->dialogs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyQueueFor(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->musicObjects:Lz/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/messenger/TelegramMediaSession;->musicQueues:Lz/f;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/c0;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/c0;->g(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/messenger/TelegramMediaSession;->users:Lz/f;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/c0;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string p1, "DELETED USER"

    .line 70
    .line 71
    :goto_0
    iget-object p2, p2, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 72
    .line 73
    iget-object p2, p2, Landroid/support/v4/media/session/v;->a:Landroid/media/session/MediaSession;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v1, p0, Lorg/telegram/messenger/TelegramMediaSession;->chats:Lz/f;

    .line 80
    .line 81
    neg-long p1, p1

    .line 82
    invoke-virtual {v1, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 87
    .line 88
    iget-object p2, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/c0;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string p1, "DELETED CHAT"

    .line 96
    .line 97
    :goto_1
    iget-object p2, p2, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 98
    .line 99
    iget-object p2, p2, Landroid/support/v4/media/session/v;->a:Landroid/media/session/MediaSession;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    const/4 p1, 0x0

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 110
    .line 111
    new-instance p2, Lca/c;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-direct {p2, v0}, Lca/c;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-double v0, v0, v2

    .line 127
    .line 128
    double-to-long v0, v0

    .line 129
    invoke-virtual {p2, v0, v1}, Lca/c;->z(J)V

    .line 130
    .line 131
    .line 132
    const-string v0, "android.media.metadata.ARTIST"

    .line 133
    .line 134
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p2, v0, v1}, Lca/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "android.media.metadata.TITLE"

    .line 142
    .line 143
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, v0, p1}, Lca/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/c0;

    .line 151
    .line 152
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 153
    .line 154
    iget-object p2, p2, Lca/c;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v0, p2}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/c0;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/TelegramMediaSession;->lambda$ensureLoaded$2(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/TelegramMediaSession;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TelegramMediaSession;->lambda$loadBrowseChildren$4(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;Ljava/lang/String;)V

    return-void
.end method

.method private createRoundBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 45
    .line 46
    invoke-direct {v2, p1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lorg/telegram/messenger/TelegramMediaSession;->roundPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lorg/telegram/messenger/TelegramMediaSession;->roundPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v3, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lorg/telegram/messenger/TelegramMediaSession;->bitmapRect:Landroid/graphics/RectF;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/TelegramMediaSession;->roundPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lorg/telegram/messenger/TelegramMediaSession;->bitmapRect:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-float v3, v3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v4, v4

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lorg/telegram/messenger/TelegramMediaSession;->bitmapRect:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    iget-object v4, p0, Lorg/telegram/messenger/TelegramMediaSession;->roundPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3, p1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    const/4 p1, 0x0

    .line 114
    return-object p1
.end method

.method public static synthetic d(Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/TelegramMediaSession;->lambda$getMusicDialogsSortedByVisibleOrder$1(Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/telegram/messenger/TelegramMediaSession;II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TelegramMediaSession;->lambda$new$0(II[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/TelegramMediaSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/TelegramMediaSession;->onAccountSwitched()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lorg/telegram/messenger/TelegramMediaSession;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/TelegramMediaSession;->instance:Lorg/telegram/messenger/TelegramMediaSession;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lorg/telegram/messenger/TelegramMediaSession;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/TelegramMediaSession;->instance:Lorg/telegram/messenger/TelegramMediaSession;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/messenger/TelegramMediaSession;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lorg/telegram/messenger/TelegramMediaSession;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/telegram/messenger/TelegramMediaSession;->instance:Lorg/telegram/messenger/TelegramMediaSession;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lorg/telegram/messenger/TelegramMediaSession;->instance:Lorg/telegram/messenger/TelegramMediaSession;

    .line 31
    .line 32
    return-object p0
.end method

.method private static synthetic lambda$ensureLoaded$2(Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static synthetic lambda$getMusicDialogsSortedByVisibleOrder$1(Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    if-nez p0, :cond_2

    .line 35
    .line 36
    const/4 p0, -0x1

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method private synthetic lambda$loadBrowseChildren$3(Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->chatsLoaded:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->loadingChats:Z

    .line 6
    .line 7
    iget-wide v1, p0, Lorg/telegram/messenger/TelegramMediaSession;->lastSelectedDialog:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/messenger/TelegramMediaSession;->dialogs:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/messenger/TelegramMediaSession;->dialogs:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->lastSelectedDialog:J

    .line 36
    .line 37
    :cond_0
    iget-wide v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->lastSelectedDialog:J

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/TelegramMediaSession;->applyQueueFor(J)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2}, Lorg/telegram/messenger/TelegramMediaSession;->loadChildrenSync(Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;->onResult(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private lambda$loadBrowseChildren$4(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ","

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    const-string v6, "SELECT DISTINCT uid FROM media_v4 WHERE uid != 0 AND mid > 0 AND type = 4"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    new-array v8, v7, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v5, v6, v8}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5, v7}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v6, v1, Lorg/telegram/messenger/TelegramMediaSession;->dialogs:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    neg-long v8, v8

    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v1, Lorg/telegram/messenger/TelegramMediaSession;->dialogs:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_8

    .line 94
    .line 95
    iget-object v5, v1, Lorg/telegram/messenger/TelegramMediaSession;->dialogs:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v9, "SELECT uid, data, mid FROM media_v4 WHERE uid IN ("

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v5, ") AND mid > 0 AND type = "

    .line 121
    .line 122
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x4

    .line 126
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, " ORDER BY date DESC, mid DESC"

    .line 130
    .line 131
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-array v8, v7, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v6, v5, v8}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_1
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-virtual {v5, v6}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-nez v8, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v8, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-static {v8, v9, v7}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget v10, v1, Lorg/telegram/messenger/TelegramMediaSession;->currentAccount:I

    .line 167
    .line 168
    invoke-static {v10}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iget-wide v10, v10, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 173
    .line 174
    invoke-virtual {v9, v8, v10, v11}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/InputSerializedData;J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 178
    .line 179
    .line 180
    invoke-static {v9}, Lorg/telegram/messenger/MessageObject;->isMusicMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_4

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-virtual {v5, v7}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    const/4 v8, 0x2

    .line 192
    invoke-virtual {v5, v8}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    iput v8, v9, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 197
    .line 198
    iput-wide v10, v9, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 199
    .line 200
    iget-object v8, v1, Lorg/telegram/messenger/TelegramMediaSession;->musicObjects:Lz/f;

    .line 201
    .line 202
    invoke-virtual {v8, v10, v11}, Lz/f;->f(J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/util/ArrayList;

    .line 207
    .line 208
    iget-object v12, v1, Lorg/telegram/messenger/TelegramMediaSession;->musicQueues:Lz/f;

    .line 209
    .line 210
    invoke-virtual {v12, v10, v11}, Lz/f;->f(J)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Ljava/util/ArrayList;

    .line 215
    .line 216
    if-nez v8, :cond_5

    .line 217
    .line 218
    new-instance v8, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v12, v1, Lorg/telegram/messenger/TelegramMediaSession;->musicObjects:Lz/f;

    .line 224
    .line 225
    invoke-virtual {v12, v8, v10, v11}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 226
    .line 227
    .line 228
    new-instance v12, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v13, v1, Lorg/telegram/messenger/TelegramMediaSession;->musicQueues:Lz/f;

    .line 234
    .line 235
    invoke-virtual {v13, v12, v10, v11}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 236
    .line 237
    .line 238
    :cond_5
    new-instance v13, Lorg/telegram/messenger/MessageObject;

    .line 239
    .line 240
    iget v14, v1, Lorg/telegram/messenger/TelegramMediaSession;->currentAccount:I

    .line 241
    .line 242
    invoke-direct {v13, v14, v9, v7, v6}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v7, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v9, "_"

    .line 257
    .line 258
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    new-instance v6, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 281
    .line 282
    new-instance v14, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    invoke-direct/range {v14 .. v22}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    int-to-long v8, v8

    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-direct {v6, v10, v14, v8, v9}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/media/session/MediaSession$QueueItem;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_6
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_7

    .line 319
    .line 320
    new-instance v5, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3, v5}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    const/4 v6, 0x0

    .line 333
    :goto_2
    if-ge v6, v3, :cond_7

    .line 334
    .line 335
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    add-int/lit8 v6, v6, 0x1

    .line 340
    .line 341
    check-cast v8, Lorg/telegram/tgnet/TLRPC$User;

    .line 342
    .line 343
    iget-object v9, v1, Lorg/telegram/messenger/TelegramMediaSession;->users:Lz/f;

    .line 344
    .line 345
    iget-wide v10, v8, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 346
    .line 347
    invoke-virtual {v9, v8, v10, v11}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_8

    .line 356
    .line 357
    new-instance v3, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    :goto_3
    if-ge v7, v0, :cond_8

    .line 374
    .line 375
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    add-int/lit8 v7, v7, 0x1

    .line 380
    .line 381
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 382
    .line 383
    iget-object v4, v1, Lorg/telegram/messenger/TelegramMediaSession;->chats:Lz/f;

    .line 384
    .line 385
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 386
    .line 387
    invoke-virtual {v4, v2, v5, v6}, Lz/f;->k(Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :cond_8
    new-instance v0, Lorg/telegram/messenger/x8;

    .line 395
    .line 396
    const/16 v2, 0x19

    .line 397
    .line 398
    move-object/from16 v3, p2

    .line 399
    .line 400
    move-object/from16 v4, p3

    .line 401
    .line 402
    invoke-direct {v0, v2, v1, v3, v4}, Lorg/telegram/messenger/x8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method private synthetic lambda$new$0(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->activeAccountChanged:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/telegram/messenger/rg;

    .line 6
    .line 7
    const/16 p2, 0xf

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lorg/telegram/messenger/rg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private loadChildrenSync(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "__ROOT__"

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "__CHAT_"

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/TelegramMediaSession;->dialogs:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ge v2, p1, :cond_8

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/messenger/TelegramMediaSession;->dialogs:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    new-instance p1, Landroid/media/MediaDescription$Builder;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/messenger/TelegramMediaSession;->users:Lz/f;

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5}, Lz/f;->f(J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4, v5}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1, v4}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 91
    .line 92
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    const-string v1, "DELETED USER"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/TelegramMediaSession;->chats:Lz/f;

    .line 104
    .line 105
    neg-long v4, v4

    .line 106
    invoke-virtual {v1, v4, v5}, Lz/f;->f(J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 124
    .line 125
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    .line 126
    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const-string v1, "DELETED CHAT"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    move-object v1, v6

    .line 136
    :goto_2
    const/4 v4, 0x1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget v5, p0, Lorg/telegram/messenger/TelegramMediaSession;->currentAccount:I

    .line 140
    .line 141
    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v1, v4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {p0, v5}, Lorg/telegram/messenger/TelegramMediaSession;->createRoundBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1, v6}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 156
    .line 157
    .line 158
    :cond_4
    if-eqz v1, :cond_5

    .line 159
    .line 160
    if-nez v6, :cond_6

    .line 161
    .line 162
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v5, "android.resource://"

    .line 165
    .line 166
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, Lorg/telegram/messenger/TelegramMediaSession;->appContext:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v5, "/drawable/contact_blue"

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 192
    .line 193
    .line 194
    :cond_6
    new-instance v1, Landroid/media/browse/MediaBrowser$MediaItem;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {v1, p1, v4}, Landroid/media/browse/MediaBrowser$MediaItem;-><init>(Landroid/media/MediaDescription;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    if-eqz p1, :cond_8

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    :try_start_0
    const-string v1, ""

    .line 219
    .line 220
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    goto :goto_3

    .line 229
    :catch_0
    move-exception p1

    .line 230
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    const-wide/16 v3, 0x0

    .line 234
    .line 235
    :goto_3
    iget-object p1, p0, Lorg/telegram/messenger/TelegramMediaSession;->musicObjects:Lz/f;

    .line 236
    .line 237
    invoke-virtual {p1, v3, v4}, Lz/f;->f(J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/util/ArrayList;

    .line 242
    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ge v2, v1, :cond_8

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 256
    .line 257
    new-instance v5, Landroid/media/MediaDescription$Builder;

    .line 258
    .line 259
    invoke-direct {v5}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v7, "_"

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v5, v6}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v5, v6}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v5, v1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 298
    .line 299
    .line 300
    new-instance v1, Landroid/media/browse/MediaBrowser$MediaItem;

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const/4 v6, 0x2

    .line 307
    invoke-direct {v1, v5, v6}, Landroid/media/browse/MediaBrowser$MediaItem;-><init>(Landroid/media/MediaDescription;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    add-int/lit8 v2, v2, 0x1

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_8
    return-object v0
.end method

.method private onAccountSwitched()V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->currentAccount:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "auto_lastSelectedDialog"

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->getPrefIntOrLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->lastSelectedDialog:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->chatsLoaded:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->loadingChats:Z

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->dialogs:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->users:Lz/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lz/f;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->chats:Lz/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Lz/f;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->musicObjects:Lz/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Lz/f;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->musicQueues:Lz/f;

    .line 45
    .line 46
    invoke-virtual {v0}, Lz/f;->b()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/c0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/c0;->g(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/c0;

    .line 56
    .line 57
    iget-object v0, v0, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 58
    .line 59
    iget-object v0, v0, Landroid/support/v4/media/session/v;->a:Landroid/media/session/MediaSession;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    return-void
.end method

.method public static peekInstance()Lorg/telegram/messenger/TelegramMediaSession;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/TelegramMediaSession;->instance:Lorg/telegram/messenger/TelegramMediaSession;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public buildRootHints()Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "android.media.browse.CONTENT_STYLE_BROWSABLE_HINT"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "android.media.browse.CONTENT_STYLE_SUPPORTED"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v0, v3}, Lorg/telegram/messenger/p9;->f(ILjava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android.media.browse.CONTENT_STYLE_PLAYABLE_HINT"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public ensureLoaded(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->chatsLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Lorg/telegram/messenger/f4;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/telegram/messenger/f4;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "__ROOT__"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/TelegramMediaSession;->loadBrowseChildren(Ljava/lang/String;Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getAvailableActions()J
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
    const-wide/32 v1, 0x25cf04

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-wide/32 v1, 0x25cf06

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v3, 0x30

    .line 34
    .line 35
    or-long/2addr v1, v3

    .line 36
    :cond_1
    return-wide v1
.end method

.method public getCurrentAccount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->currentAccount:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameworkSessionToken()Landroid/media/session/MediaSession$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/c0;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/session/v;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/session/MediaSession$Token;

    .line 10
    .line 11
    return-object v0
.end method

.method public getMusicChat(J)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->chats:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMusicDialogs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->dialogs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMusicDialogsSortedByVisibleOrder()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/TelegramMediaSession;->dialogs:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/messenger/TelegramMediaSession;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getAllDialogs()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Lorg/telegram/messenger/lk;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v2, v3}, Lorg/telegram/messenger/lk;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public getMusicMessages(J)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->musicObjects:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMusicUser(J)Lorg/telegram/tgnet/TLRPC$User;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->users:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 8
    .line 9
    return-object p1
.end method

.method public getRoundedAvatar(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TelegramMediaSession;->createRoundBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSession()Landroid/support/v4/media/session/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/c0;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/session/v;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    .line 7
    return-object v0
.end method

.method public isChatsLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->chatsLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPasscodeLocked()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget v0, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget v0, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget v2, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    if-le v0, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x5

    .line 35
    .line 36
    sget v0, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    .line 37
    .line 38
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public loadBrowseChildren(Ljava/lang/String;Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->chatsLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TelegramMediaSession;->loadChildrenSync(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;->onResult(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->loadingChats:Z

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lorg/telegram/messenger/th;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    move-object v3, p0

    .line 30
    move-object v6, p1

    .line 31
    move-object v5, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/th;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public publishMetadata(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/audioinfo/AudioInfo;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lca/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lca/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lca/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "android.media.metadata.ARTIST"

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lca/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double v1, v1, v3

    .line 38
    .line 39
    double-to-long v1, v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lca/c;->z(J)V

    .line 41
    .line 42
    .line 43
    const-string v1, "android.media.metadata.TITLE"

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lca/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbum()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_0
    const-string p2, "android.media.metadata.ALBUM"

    .line 67
    .line 68
    invoke-virtual {v0, p2, p1}, Lca/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    const-string p1, "android.media.metadata.ALBUM_ART"

    .line 80
    .line 81
    invoke-virtual {v0, p1, p3}, Lca/c;->y(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/c0;

    .line 85
    .line 86
    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 87
    .line 88
    iget-object p3, v0, Lca/c;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {p2, p3}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/c0;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public publishPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/c0;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/c0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateRepeatMode()V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/c0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/c0;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateShuffleMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/c0;

    .line 2
    .line 3
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/c0;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
