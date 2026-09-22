.class public final synthetic Lm5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/b;
.implements Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;
.implements Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm5/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm5/e;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lm5/e;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/ui/Stories/recorder/StoryEntry;JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm5/e;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lm5/e;->a:J

    iput-object p5, p0, Lm5/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lm5/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm5/f;

    .line 4
    .line 5
    iget-object v1, p0, Lm5/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v2, p0, Lm5/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lg5/i;

    .line 12
    .line 13
    iget-object v3, v0, Lm5/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ln5/d;

    .line 16
    .line 17
    check-cast v3, Ln5/g;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v6, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 37
    .line 38
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ln5/g;->g(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 53
    .line 54
    invoke-virtual {v3}, Ln5/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v7, 0x1

    .line 84
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    int-to-long v8, v4

    .line 89
    sget-object v4, Lj5/c;->f:Lj5/c;

    .line 90
    .line 91
    invoke-virtual {v3, v8, v9, v4, v7}, Ln5/g;->e(JLj5/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    .line 99
    .line 100
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v0, v0, Lm5/f;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lp5/a;

    .line 116
    .line 117
    invoke-interface {v0}, Lp5/a;->h()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-wide v6, p0, Lm5/e;->a:J

    .line 122
    .line 123
    add-long/2addr v0, v6

    .line 124
    new-instance v4, Lh4/y0;

    .line 125
    .line 126
    invoke-direct {v4, v0, v1, v2}, Lh4/y0;-><init>(JLg5/i;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ln5/g;->c(Ln5/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :goto_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public synthetic canFinishFragment()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->a(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Z

    move-result v0

    return v0
.end method

.method public decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lm5/e;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stories/recorder/PreviewView;

    iget-object v0, p0, Lm5/e;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v0, p0, Lm5/e;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-wide v3, p0, Lm5/e;->a:J

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stories/recorder/PreviewView;->b(Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/ui/Stories/recorder/StoryEntry;JLjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic didStartUpload(ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ff;->b(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;ZZ)V

    return-void
.end method

.method public synthetic didUploadFailed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->c(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    return-void
.end method

.method public didUploadPhoto(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;ZLorg/telegram/tgnet/TLRPC$VideoSize;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lm5/e;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/ChatActivity;

    iget-object v1, v0, Lm5/e;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-object v1, v0, Lm5/e;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide v5, v0, Lm5/e;->a:J

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p8

    move-object/from16 v15, p9

    invoke-static/range {v2 .. v15}, Lorg/telegram/messenger/utils/PhotoUtilities;->b(Lorg/telegram/ui/ChatActivity;[Lorg/telegram/tgnet/TLRPC$FileLocation;[Lorg/telegram/tgnet/TLRPC$FileLocation;JLorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;ZLorg/telegram/tgnet/TLRPC$VideoSize;)V

    return-void
.end method

.method public synthetic getCloseIntoObject()Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->d(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getInitialSearchString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->e(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onUploadProgressChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ff;->f(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;F)V

    return-void
.end method

.method public synthetic supportsBulletin()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->g(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Z

    move-result v0

    return v0
.end method
