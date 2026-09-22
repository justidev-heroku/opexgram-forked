.class public Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/DialogsBotsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopularBots"
.end annotation


# instance fields
.field public final bots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private cacheLoaded:Z

.field private cacheTime:J

.field private final currentAccount:I

.field private endReached:Z

.field private lastOffset:Ljava/lang/String;

.field public loading:Z

.field private savingCache:Z

.field private final whenUpdated:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

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
    iput-object v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->bots:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->savingCache:Z

    .line 13
    .line 14
    iput p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->currentAccount:I

    .line 15
    .line 16
    iput-object p2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->whenUpdated:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;Lorg/telegram/messenger/MessagesStorage;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->lambda$loadCache$1(Lorg/telegram/messenger/MessagesStorage;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->endReached:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->lambda$load$5(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->lambda$load$4()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->lambda$saveCache$3(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->lambda$load$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->lambda$saveCache$2()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->lambda$loadCache$0(Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$load$4()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->loading:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->whenUpdated:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->bots:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->cacheTime:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    const-wide/32 v3, 0x36ee80

    .line 25
    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-lez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->bots:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->endReached:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->lastOffset:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->load()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$load$5(Lorg/telegram/tgnet/TLObject;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_bots$popularAppBots;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/tgnet/tl/TL_bots$popularAppBots;

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_bots$popularAppBots;->users:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v4, v3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_bots$popularAppBots;->users:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v1, v3, v2}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->bots:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_bots$popularAppBots;->users:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_bots$popularAppBots;->next_offset:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->lastOffset:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->endReached:Z

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->cacheTime:J

    .line 54
    .line 55
    invoke-direct {p0}, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->saveCache()V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->loading:Z

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->whenUpdated:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->lastOffset:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean v2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->endReached:Z

    .line 69
    .line 70
    iput-boolean v3, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->loading:Z

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->whenUpdated:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private synthetic lambda$load$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/Components/a6;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/Components/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$loadCache$0(Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->bots:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iput-wide p2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->cacheTime:J

    .line 17
    .line 18
    iput-object p4, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->lastOffset:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->endReached:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->cacheLoaded:Z

    .line 27
    .line 28
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$loadCache$1(Lorg/telegram/messenger/MessagesStorage;Ljava/lang/Runnable;)V
    .locals 18

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    :try_start_0
    const-string v6, "SELECT uid, time, offset FROM popular_bots ORDER BY pos"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    new-array v8, v7, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v6, v8}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 28
    .line 29
    .line 30
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v1, v7}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-virtual {v1, v8}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const/4 v8, 0x2

    .line 54
    invoke-virtual {v1, v8}, Lorg/telegram/SQLite/SQLiteCursor;->stringValue(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v5, v1

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v5, v1

    .line 65
    move-object/from16 v16, v6

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 70
    .line 71
    .line 72
    move-object/from16 v8, p1

    .line 73
    .line 74
    invoke-virtual {v8, v0}, Lorg/telegram/messenger/MessagesStorage;->getUsers(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/4 v10, 0x0

    .line 85
    :goto_1
    if-ge v10, v9, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    check-cast v11, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const/4 v14, 0x0

    .line 104
    :goto_2
    if-ge v14, v13, :cond_3

    .line 105
    .line 106
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    add-int/lit8 v14, v14, 0x1

    .line 111
    .line 112
    check-cast v15, Lorg/telegram/tgnet/TLRPC$User;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    if-eqz v15, :cond_1

    .line 115
    .line 116
    move-object/from16 v16, v6

    .line 117
    .line 118
    :try_start_4
    iget-wide v5, v15, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 119
    .line 120
    cmp-long v17, v5, v11

    .line 121
    .line 122
    if-nez v17, :cond_2

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :goto_3
    move-object v5, v1

    .line 127
    goto :goto_6

    .line 128
    :cond_1
    move-object/from16 v16, v6

    .line 129
    .line 130
    :cond_2
    move-object/from16 v6, v16

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_2
    move-exception v0

    .line 134
    move-object/from16 v16, v6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move-object/from16 v16, v6

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    :goto_4
    if-eqz v15, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_4
    move-object/from16 v6, v16

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object/from16 v16, v6

    .line 149
    .line 150
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_5
    move-object/from16 v5, v16

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    const/4 v5, 0x0

    .line 158
    goto :goto_8

    .line 159
    :catch_3
    move-exception v0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    :goto_6
    :try_start_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    .line 165
    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :goto_7
    new-instance v0, Lkg/d0;

    .line 173
    .line 174
    const/16 v7, 0xc

    .line 175
    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    move-object/from16 v6, p2

    .line 179
    .line 180
    invoke-direct/range {v0 .. v7}, Lkg/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    :goto_8
    if-eqz v5, :cond_7

    .line 189
    .line 190
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 191
    .line 192
    .line 193
    :cond_7
    throw v0
.end method

.method private synthetic lambda$saveCache$2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->savingCache:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$saveCache$3(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "DELETE FROM popular_bots"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 17
    .line 18
    .line 19
    const-string v1, "REPLACE INTO popular_bots VALUES(?, ?, ?, ?)"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p1, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-virtual {v0, v1, p3, p4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-virtual {v0, v1, p5}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-virtual {v0, v1, p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    :try_start_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_3
    new-instance p1, Lorg/telegram/ui/Components/dc;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/dc;-><init>(Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_4
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 96
    .line 97
    .line 98
    :cond_2
    throw p1
.end method

.method private loadCache(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/telegram/ui/Components/t6;

    .line 12
    .line 13
    const/16 v3, 0x13

    .line 14
    .line 15
    invoke-direct {v2, p0, v3, v0, p1}, Lorg/telegram/ui/Components/t6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private saveCache()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->savingCache:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->savingCache:Z

    .line 8
    .line 9
    iget-wide v5, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->cacheTime:J

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->lastOffset:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    :cond_1
    move-object v7, v1

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->bots:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->bots:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 39
    .line 40
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v1, v0}, La2/b;->j(JLjava/util/ArrayList;II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->currentAccount:I

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lkg/d0;

    .line 58
    .line 59
    const/16 v8, 0xb

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v1 .. v8}, Lkg/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public load()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->endReached:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->loading:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->cacheLoaded:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lorg/telegram/ui/Components/dc;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/dc;-><init>(Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->loadCache(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_bots$getPopularAppBots;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_bots$getPopularAppBots;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_bots$getPopularAppBots;->limit:I

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->lastOffset:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    :cond_2
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_bots$getPopularAppBots;->offset:Ljava/lang/String;

    .line 43
    .line 44
    iget v1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->currentAccount:I

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lorg/telegram/ui/Components/vc;

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/vc;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method
