.class public final synthetic Le2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/m;
.implements Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;
.implements Lo5/b;
.implements Ln5/e;
.implements Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;
.implements Lsb/d;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lsb/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le2/d;->a:J

    iput-object p3, p0, Le2/d;->b:Ljava/lang/Object;

    iput-object p4, p0, Le2/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le2/d;->b:Ljava/lang/Object;

    iput-wide p2, p0, Le2/d;->a:J

    iput-object p4, p0, Le2/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 3
    iput-object p1, p0, Le2/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Le2/d;->c:Ljava/lang/Object;

    iput-wide p3, p0, Le2/d;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Le2/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj5/c;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    iget v1, v1, Lj5/c;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 22
    .line 23
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    iget-wide v4, p0, Le2/d;->a:J

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    new-instance v3, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "log_source"

    .line 50
    .line 51
    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "reason"

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "events_dropped_count"

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "log_event_dropped"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_1
    const-string v3, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 80
    .line 81
    const-string v6, " WHERE log_source = ? AND reason = ?"

    .line 82
    .line 83
    invoke-static {v4, v5, v3, v6}, Lhb/a;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm5/f;

    .line 4
    .line 5
    iget-object v1, p0, Le2/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg5/i;

    .line 8
    .line 9
    iget-object v2, v0, Lm5/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ln5/d;

    .line 12
    .line 13
    iget-object v0, v0, Lm5/f;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp5/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lp5/a;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Le2/d;->a:J

    .line 22
    .line 23
    add-long/2addr v3, v5

    .line 24
    check-cast v2, Ln5/g;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lh4/y0;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1}, Lh4/y0;-><init>(JLg5/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ln5/g;->c(Ln5/e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public didEnterPassword(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/BotStarsActivity;

    iget-object v1, p0, Le2/d;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-wide v2, p0, Le2/d;->a:J

    invoke-static {v0, v2, v3, v1, p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->m(Lorg/telegram/ui/Stars/BotStarsActivity;JLorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V

    return-void
.end method

.method public didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/ResultCallback;

    iget-object v0, p0, Le2/d;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    iget-wide v2, p0, Le2/d;->a:J

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/EmojiThemes;->e(Lorg/telegram/tgnet/ResultCallback;JLjava/io/File;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public synthetic didSetImageBitmap(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/f5;->a(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Le2/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsb/n0;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Le2/d;->a:J

    .line 16
    .line 17
    sput-wide v2, Lsb/m0;->b:J

    .line 18
    .line 19
    sput-object v0, Lsb/m0;->c:Ljava/lang/String;

    .line 20
    .line 21
    sput-object p1, Lsb/m0;->d:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, p1, p2}, Lsb/n0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le2/a;

    .line 4
    .line 5
    iget-wide v1, p0, Le2/d;->a:J

    .line 6
    .line 7
    check-cast p1, Le2/b;

    .line 8
    .line 9
    iget-object v3, p0, Le2/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1, v0, v3, v1, v2}, Le2/b;->onRenderedFirstFrame(Le2/a;Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic onAnimationReady(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/f5;->b(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public onLoad(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le2/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/voip/VoIPService;

    iget-object v1, p0, Le2/d;->c:Ljava/lang/Object;

    check-cast v1, [I

    iget-wide v2, p0, Le2/d;->a:J

    invoke-static {v0, v2, v3, v1, p1}, Lorg/telegram/messenger/voip/VoIPService;->X(Lorg/telegram/messenger/voip/VoIPService;J[ILjava/util/ArrayList;)V

    return-void
.end method
