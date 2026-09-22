.class public final Lub/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile J:Lub/r;


# instance fields
.field public volatile A:J

.field public volatile B:J

.field public volatile C:I

.field public volatile D:I

.field public volatile E:Z

.field public volatile F:Z

.field public G:Z

.field public volatile H:Z

.field public volatile I:Lub/q;

.field public final a:Lub/v0;

.field public final b:Lub/w0;

.field public final c:Lorg/telegram/messenger/DispatchQueue;

.field public final d:Lj7/j0;

.field public final e:Lub/b;

.field public final f:Lub/r0;

.field public final g:Lub/p0;

.field public volatile h:Lub/n0;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:J

.field public l:Lub/c0;

.field public m:I

.field public n:Ljava/util/ArrayList;

.field public o:I

.field public p:Z

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:I

.field public volatile v:I

.field public volatile w:I

.field public volatile x:I

.field public volatile y:I

.field public volatile z:I


# direct methods
.method public constructor <init>(Lub/v0;Lub/w0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Lorg/telegram/messenger/DispatchQueue;

    .line 5
    .line 6
    const-wide v0, -0xe241ff51b8d49f8L    # -2.904250165160155E240

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v8, v0}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v8, p0, Lub/r;->c:Lorg/telegram/messenger/DispatchQueue;

    .line 19
    .line 20
    new-instance v9, Lub/r0;

    .line 21
    .line 22
    invoke-direct {v9}, Lub/r0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v9, p0, Lub/r;->f:Lub/r0;

    .line 26
    .line 27
    new-instance v10, Lub/o0;

    .line 28
    .line 29
    invoke-direct {v10}, Lub/o0;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lub/r;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lub/r;->j:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lub/r;->k:J

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lub/r;->m:I

    .line 54
    .line 55
    iput-object p1, p0, Lub/r;->a:Lub/v0;

    .line 56
    .line 57
    iput-object p2, p0, Lub/r;->b:Lub/w0;

    .line 58
    .line 59
    new-instance v0, Lub/q;

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v2, p0

    .line 68
    invoke-direct/range {v0 .. v7}, Lub/q;-><init>(ILub/r;Ljava/lang/String;Landroid/net/Uri;JI)V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    iput-object v1, p0, Lub/r;->I:Lub/q;

    .line 73
    .line 74
    iget-wide v3, p1, Lub/v0;->h:J

    .line 75
    .line 76
    iput-wide v3, v9, Lub/r0;->b:J

    .line 77
    .line 78
    new-instance v1, Lub/p0;

    .line 79
    .line 80
    move-object v5, p2

    .line 81
    move-object v2, v9

    .line 82
    move-object v6, v10

    .line 83
    invoke-direct/range {v1 .. v6}, Lub/p0;-><init>(Lub/r0;JLub/w0;Lub/o0;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lub/r;->g:Lub/p0;

    .line 87
    .line 88
    new-instance v1, Lub/b;

    .line 89
    .line 90
    invoke-direct {v1, p1, v8}, Lub/b;-><init>(Lub/v0;Lorg/telegram/messenger/DispatchQueue;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lub/r;->e:Lub/b;

    .line 94
    .line 95
    new-instance v1, Lj7/j0;

    .line 96
    .line 97
    iget v2, p1, Lub/v0;->a:I

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput v2, v1, Lj7/j0;->b:I

    .line 103
    .line 104
    iput-object v1, p0, Lub/r;->d:Lj7/j0;

    .line 105
    .line 106
    return-void
.end method

.method public static j(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramExportErrorUnknown:I

    .line 12
    .line 13
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lub/r;->b:Lub/w0;

    .line 2
    .line 3
    iget v0, v0, Lub/w0;->d:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    new-instance v2, Lub/l;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lub/l;-><init>(Lub/r;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lub/r;->e:Lub/b;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v5, v3, Lub/b;->b:Lub/v0;

    .line 25
    .line 26
    iget v6, v5, Lub/v0;->c:I

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    :goto_0
    iget-object v7, v5, Lub/v0;->d:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;

    .line 38
    .line 39
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 43
    .line 44
    iget v5, v5, Lub/v0;->c:I

    .line 45
    .line 46
    iput v5, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;->msg_id:I

    .line 47
    .line 48
    iput v4, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;->offset_id:I

    .line 49
    .line 50
    iput v0, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;->add_offset:I

    .line 51
    .line 52
    iput v1, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;->limit:I

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Lub/b;->d(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;

    .line 60
    .line 61
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 65
    .line 66
    iput v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->offset_id:I

    .line 67
    .line 68
    iput v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->add_offset:I

    .line 69
    .line 70
    iput v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->limit:I

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lub/b;->d(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    new-instance v1, Llg/z0;

    .line 77
    .line 78
    const/16 v5, 0xf

    .line 79
    .line 80
    invoke-direct {v1, v3, v2, v5}, Llg/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, v4, v1}, Lub/b;->c(Lorg/telegram/tgnet/TLObject;ILub/a;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iput-wide v2, p0, Lub/r;->s:J

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lub/r;->h(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lub/r;->k()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lub/r;->H:Z

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
    iput-boolean v0, p0, Lub/r;->F:Z

    .line 8
    .line 9
    iget-object v1, p0, Lub/r;->h:Lub/n0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, v1, Lub/n0;->B:Z

    .line 14
    .line 15
    new-instance v0, Lub/j0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v0, v1, v2}, Lub/j0;-><init>(Lub/n0;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lub/n0;->h(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lub/r;->e:Lub/b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lub/b;->b(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lub/r;->e:Lub/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lub/b;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lub/r;->c:Lorg/telegram/messenger/DispatchQueue;

    .line 36
    .line 37
    new-instance v1, Lub/k;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lub/k;-><init>(Lub/r;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lub/r;->i:Ljava/util/ArrayList;

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
    :goto_0
    if-ge v2, v1, :cond_0

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
    check-cast v3, Lub/a1;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v3}, Lub/a1;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v3

    .line 23
    const-wide v4, -0xe2420f11b8d49f8L    # -2.903849540971473E240

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lub/r;->E:Z

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lub/r;->s:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide v4, -0xe24207a1b8d49f8L    # -2.9040387246161283E240

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v4, p0, Lub/r;->t:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-wide v4, -0xe2420871b8d49f8L    # -2.9040180574952836E240

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-wide v4, -0xe2420951b8d49f8L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v4, p0, Lub/r;->t:I

    .line 67
    .line 68
    int-to-long v4, v4

    .line 69
    const-wide/16 v6, 0x3e8

    .line 70
    .line 71
    mul-long v4, v4, v6

    .line 72
    .line 73
    div-long/2addr v4, v1

    .line 74
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-wide v1, -0xe24209b1b8d49f8L    # -2.9039862619247533E240

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Lub/r;->r:Z

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lub/r;->e:Lub/b;

    .line 96
    .line 97
    iget-wide v1, v1, Lub/b;->d:J

    .line 98
    .line 99
    cmp-long v6, v1, v4

    .line 100
    .line 101
    if-nez v6, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v1, p0, Lub/r;->b:Lub/w0;

    .line 105
    .line 106
    iget v1, v1, Lub/w0;->h:I

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 114
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-wide v1, -0xe2420aa1b8d49f8L    # -2.9039624152468555E240

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lub/r;->e:Lub/b;

    .line 130
    .line 131
    iget-wide v1, v1, Lub/b;->d:J

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    cmp-long v7, v1, v4

    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-wide v0, -0xe2420b51b8d49f8L    # -2.903944927683064E240

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lub/r;->i:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :goto_3
    if-ge v6, v1, :cond_3

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    check-cast v2, Lub/a1;

    .line 177
    .line 178
    invoke-interface {v2}, Lub/a1;->c()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Lub/a1;->finish()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_4

    .line 187
    :cond_3
    iget-object v0, p0, Lub/r;->h:Lub/n0;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lub/r;->h(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lub/r;->h:Lub/n0;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v1, Lub/j0;

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-direct {v1, v0, v2}, Lub/j0;-><init>(Lub/n0;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lub/n0;->h(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    invoke-virtual {p0}, Lub/r;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_4
    const-wide v1, -0xe2420b71b8d49f8L    # -2.903941748126011E240

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lub/r;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0, v0}, Lub/r;->e(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lub/r;->H:Z

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
    iput-boolean v0, p0, Lub/r;->H:Z

    .line 8
    .line 9
    iget-object v1, p0, Lub/r;->h:Lub/n0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, v1, Lub/n0;->B:Z

    .line 14
    .line 15
    new-instance v0, Lub/j0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v0, v1, v2}, Lub/j0;-><init>(Lub/n0;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lub/n0;->h(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lub/r;->e:Lub/b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lub/b;->b(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lub/r;->e:Lub/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lub/b;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lub/r;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lub/r;->l:Lub/c0;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lub/c0;->a:Ljava/io/File;

    .line 43
    .line 44
    invoke-static {v0}, Lub/c0;->b(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v1, Lub/q;

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v2, 0x5

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v3, p0

    .line 55
    move-object v4, p1

    .line 56
    invoke-direct/range {v1 .. v8}, Lub/q;-><init>(ILub/r;Ljava/lang/String;Landroid/net/Uri;JI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lub/r;->i(Lub/q;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lub/r;->l()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lub/r;->b:Lub/w0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lub/w0;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lub/r;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lwb/y;->b()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide v2, -0xe245d2a1b8d49f8L    # -2.879339925428177E240

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v2, v5, v3

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :goto_0
    move-wide v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-wide v7, -0xe245d351b8d49f8L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    sub-long/2addr v7, v1

    .line 54
    const-wide/32 v1, 0x44aa200

    .line 55
    .line 56
    .line 57
    cmp-long v9, v7, v1

    .line 58
    .line 59
    if-lez v9, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lwb/y;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    iget-object v1, p0, Lub/r;->e:Lub/b;

    .line 66
    .line 67
    cmp-long v2, v5, v3

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iput-wide v5, v1, Lub/b;->d:J

    .line 72
    .line 73
    invoke-virtual {p0}, Lub/r;->a()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance v2, Lub/m;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lub/m;-><init>(Lub/r;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v3, Lorg/telegram/tgnet/tl/TL_takeout$account_initTakeoutSession;

    .line 86
    .line 87
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_takeout$account_initTakeoutSession;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Lub/b;->b:Lub/v0;

    .line 91
    .line 92
    iget v4, v4, Lub/v0;->g:I

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    packed-switch v4, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    iput-boolean v5, v3, Lorg/telegram/tgnet/tl/TL_takeout$account_initTakeoutSession;->message_users:Z

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_0
    iput-boolean v5, v3, Lorg/telegram/tgnet/tl/TL_takeout$account_initTakeoutSession;->message_channels:Z

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_1
    iput-boolean v5, v3, Lorg/telegram/tgnet/tl/TL_takeout$account_initTakeoutSession;->message_megagroups:Z

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_2
    iput-boolean v5, v3, Lorg/telegram/tgnet/tl/TL_takeout$account_initTakeoutSession;->message_chats:Z

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v0}, Lub/w0;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iput-boolean v4, v3, Lorg/telegram/tgnet/tl/TL_takeout$account_initTakeoutSession;->files:Z

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    iget-wide v4, v0, Lub/w0;->c:J

    .line 118
    .line 119
    const-wide v6, 0xfa000000L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iput-wide v4, v3, Lorg/telegram/tgnet/tl/TL_takeout$account_initTakeoutSession;->file_max_size:J

    .line 129
    .line 130
    :cond_4
    new-instance v0, Llg/z0;

    .line 131
    .line 132
    const/16 v4, 0xd

    .line 133
    .line 134
    invoke-direct {v0, v1, v2, v4}, Llg/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const v2, 0x10400

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3, v2, v0}, Lub/b;->c(Lorg/telegram/tgnet/TLObject;ILub/a;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lub/r;->G:Z

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
    iput-boolean v0, p0, Lub/r;->G:Z

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Lub/r;->h(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lub/r;->a:Lub/v0;

    .line 14
    .line 15
    iget-object v0, v0, Lub/v0;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lub/b1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lub/r;->l:Lub/c0;

    .line 22
    .line 23
    iget-object v1, v1, Lub/c0;->a:Ljava/io/File;

    .line 24
    .line 25
    new-instance v2, Lub/l;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lub/l;-><init>(Lub/r;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lub/b1;->h(Ljava/io/File;Ljava/lang/String;Lub/l;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lub/r;->l:Lub/c0;

    .line 35
    .line 36
    iget-object v1, v1, Lub/c0;->a:Ljava/io/File;

    .line 37
    .line 38
    invoke-static {v1}, Lub/c0;->b(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-virtual {p0, v1}, Lub/r;->h(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lub/o;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lub/o;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lub/b1;->f(Ljava/io/File;Lub/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    const-wide v1, -0xe2420d41b8d49f8L    # -2.903895644548742E240

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lub/r;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lub/r;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final h(I)V
    .locals 8

    .line 1
    new-instance v0, Lub/q;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move v1, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lub/q;-><init>(ILub/r;Ljava/lang/String;Landroid/net/Uri;JI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lub/r;->i(Lub/q;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Lub/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lub/r;->I:Lub/q;

    .line 2
    .line 3
    new-instance v0, Lpg/f2;

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lpg/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lub/r;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lub/r;->r:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lub/r;->e:Lub/b;

    .line 13
    .line 14
    iget-wide v2, v0, Lub/b;->d:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lub/r;->b:Lub/w0;

    .line 24
    .line 25
    iget v0, v0, Lub/w0;->h:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lub/r;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_2
    if-ge v3, v0, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Lub/r;->n:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iput v0, p0, Lub/r;->o:I

    .line 54
    .line 55
    iput-boolean v2, p0, Lub/r;->p:Z

    .line 56
    .line 57
    iget v3, p0, Lub/r;->q:I

    .line 58
    .line 59
    add-int/2addr v3, v1

    .line 60
    iput v3, p0, Lub/r;->q:I

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_3
    if-ge v4, v0, :cond_6

    .line 64
    .line 65
    iget-object v5, p0, Lub/r;->e:Lub/b;

    .line 66
    .line 67
    iget v6, p0, Lub/r;->m:I

    .line 68
    .line 69
    new-instance v7, Lub/n;

    .line 70
    .line 71
    invoke-direct {v7, p0, v3, v4}, Lub/n;-><init>(Lub/r;II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    mul-int/lit8 v8, v4, -0x64

    .line 77
    .line 78
    iget-object v9, v5, Lub/b;->b:Lub/v0;

    .line 79
    .line 80
    iget v10, v9, Lub/v0;->c:I

    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v10, 0x0

    .line 87
    :goto_4
    iget-object v11, v9, Lub/v0;->d:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 88
    .line 89
    const/16 v12, 0x64

    .line 90
    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;

    .line 94
    .line 95
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 99
    .line 100
    iget v9, v9, Lub/v0;->c:I

    .line 101
    .line 102
    iput v9, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;->msg_id:I

    .line 103
    .line 104
    iput v6, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;->offset_id:I

    .line 105
    .line 106
    iput v8, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;->add_offset:I

    .line 107
    .line 108
    iput v12, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;->limit:I

    .line 109
    .line 110
    invoke-virtual {v5, v10}, Lub/b;->d(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLObject;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;

    .line 116
    .line 117
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v11, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 121
    .line 122
    iput v6, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->offset_id:I

    .line 123
    .line 124
    iput v8, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->add_offset:I

    .line 125
    .line 126
    iput v12, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->limit:I

    .line 127
    .line 128
    invoke-virtual {v5, v9}, Lub/b;->d(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLObject;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_5
    new-instance v8, Llg/z0;

    .line 133
    .line 134
    const/16 v9, 0xe

    .line 135
    .line 136
    invoke-direct {v8, v5, v7, v9}, Llg/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6, v2, v8}, Lub/b;->c(Lorg/telegram/tgnet/TLObject;ILub/a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    :goto_6
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lub/r;->d:Lj7/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lub/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lub/d;-><init>(Lj7/j0;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lub/r;->h:Lub/n0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lub/n0;->B:Z

    .line 21
    .line 22
    new-instance v1, Lub/j0;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v0, v2}, Lub/j0;-><init>(Lub/n0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lub/n0;->h(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-class v0, Lub/r;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lub/r;->J:Lub/r;

    .line 35
    .line 36
    if-ne v1, p0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    sput-object v1, Lub/r;->J:Lub/r;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Lub/r;->c:Lorg/telegram/messenger/DispatchQueue;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/messenger/DispatchQueue;->recycle()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v1
.end method
