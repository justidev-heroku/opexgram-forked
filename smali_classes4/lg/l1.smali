.class public final synthetic Llg/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/messenger/utils/CountdownTimer$Callback;
.implements Lrd/c;
.implements Lorg/telegram/messenger/Utilities$Callback5;
.implements Lm2/x;
.implements Lo5/b;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;
.implements Lorg/telegram/ui/Stories/StoriesListPlaceProvider$LoadNextInterface;
.implements Lorg/telegram/ui/Stories/StoryViewer$HolderClip;
.implements Lu4/g;
.implements Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;
.implements Lq0/s;
.implements Lorg/telegram/messenger/Utilities$Callback2Return;
.implements Lorg/telegram/proxy/WebProxyConnectionTester$TestImplementation;
.implements Lorg/telegram/tgnet/Vector$TLDeserializer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llg/l1;->a:I

    iput-object p1, p0, Llg/l1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic b(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic d(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic e(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Llg/l1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/p;

    .line 4
    .line 5
    check-cast p1, Lm2/p;

    .line 6
    .line 7
    iget-object v1, p1, Lm2/p;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lw1/p;->r:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lm2/y;->b(Lw1/p;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, Lm2/p;->c(Lw1/p;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lm2/p;->d(Lw1/p;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v3
.end method

.method public c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Llg/l1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Llg/l1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lcom/google/firebase/messaging/q;

    .line 12
    .line 13
    iget-object v0, v4, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ln5/d;

    .line 16
    .line 17
    check-cast v0, Ln5/g;

    .line 18
    .line 19
    new-instance v5, Lkg/d;

    .line 20
    .line 21
    const/16 v6, 0x16

    .line 22
    .line 23
    invoke-direct {v5, v6}, Lkg/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ln5/g;->c(Ln5/e;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lg5/i;

    .line 47
    .line 48
    iget-object v6, v4, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Landroidx/biometric/f;

    .line 51
    .line 52
    invoke-virtual {v6, v5, v1, v3}, Landroidx/biometric/f;->C(Lg5/i;IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v2

    .line 57
    :pswitch_0
    check-cast v4, Lm5/f;

    .line 58
    .line 59
    iget-object v0, v4, Lm5/f;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ln5/c;

    .line 62
    .line 63
    check-cast v0, Ln5/g;

    .line 64
    .line 65
    invoke-virtual {v0}, Ln5/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Ln5/g;->b:Lp5/a;

    .line 89
    .line 90
    invoke-interface {v0}, Lp5/a;->h()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_1
    check-cast v4, Ln5/d;

    .line 121
    .line 122
    check-cast v4, Ln5/g;

    .line 123
    .line 124
    iget-object v0, v4, Ln5/g;->b:Lp5/a;

    .line 125
    .line 126
    invoke-interface {v0}, Lp5/a;->h()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iget-object v0, v4, Ln5/g;->d:Ln5/a;

    .line 131
    .line 132
    iget-wide v7, v0, Ln5/a;->d:J

    .line 133
    .line 134
    sub-long/2addr v5, v7

    .line 135
    invoke-virtual {v4}, Ln5/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 140
    .line 141
    .line 142
    :try_start_1
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    filled-new-array {v5}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    int-to-long v8, v6

    .line 171
    sget-object v6, Lj5/c;->c:Lj5/c;

    .line 172
    .line 173
    invoke-virtual {v4, v8, v9, v6, v7}, Ln5/g;->e(JLj5/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    const-string v1, "events"

    .line 181
    .line 182
    const-string v2, "timestamp_ms < ?"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :catchall_1
    move-exception v1

    .line 200
    goto :goto_2

    .line 201
    :catchall_2
    move-exception v1

    .line 202
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :pswitch_2
    check-cast v4, Ln5/c;

    .line 211
    .line 212
    check-cast v4, Ln5/g;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget v0, Lj5/a;->e:I

    .line 218
    .line 219
    new-instance v0, Lcom/google/firebase/messaging/q;

    .line 220
    .line 221
    const/4 v1, 0x7

    .line 222
    invoke-direct {v0, v1, v3}, Lcom/google/firebase/messaging/q;-><init>(IZ)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v0, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v2, v0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    .line 235
    .line 236
    const-string v1, ""

    .line 237
    .line 238
    iput-object v1, v0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v1, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 246
    .line 247
    invoke-virtual {v4}, Ln5/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 252
    .line 253
    .line 254
    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v3, Landroidx/car/app/utils/a;

    .line 261
    .line 262
    const/16 v6, 0xa

    .line 263
    .line 264
    invoke-direct {v3, v4, v6, v1, v0}, Landroidx/car/app/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v3}, Ln5/g;->h(Landroid/database/Cursor;Ln5/e;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lj5/a;

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :catchall_3
    move-exception v0

    .line 281
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clip(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Llg/l1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->b(Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V

    return-void
.end method

.method public deserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 1

    .line 1
    iget v0, p0, Llg/l1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/l1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer143;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer143;->b(Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer143;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Llg/l1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet;->a(Lorg/telegram/tgnet/TLRPC$TL_stickerSet;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public loadNext(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llg/l1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->a(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;Z)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/l1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/StoryViewer;->g(Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Llg/l1;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Llg/l1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/bots/BotLocation;->b(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Llg/l1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/bots/AffiliateProgramFragment;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->m(Lorg/telegram/ui/bots/AffiliateProgramFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Llg/l1;->b:Ljava/lang/Object;

    check-cast v0, Lrg/d;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->k(Lrg/d;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_2
    iget-object v0, p0, Llg/l1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/CaptionStory;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/CaptionStory;->h(Lorg/telegram/ui/Stories/recorder/CaptionStory;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_3
    iget-object v0, p0, Llg/l1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->J1(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x16 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    iget p1, p0, Llg/l1;->a:I

    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 1

    .line 1
    iget v0, p0, Llg/l1;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llg/l1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/ui/Components/Switch;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object p1, p0, Llg/l1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    iget-object v0, p0, Llg/l1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 25
    .line 26
    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->a(Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;IFFLrd/d;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget v0, p0, Llg/l1;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Llg/l1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->e(Lorg/telegram/ui/Stories/recorder/GalleryListView;Landroid/view/View;I)Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Llg/l1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;->a(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$BotPreviewsEditLangContainer;Landroid/view/View;I)Z

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Llg/l1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->n(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/view/View;I)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSpoilerClicked(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Llg/l1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;->c(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$TextState;Lorg/telegram/ui/Components/spoilers/SpoilerEffect;FF)V

    return-void
.end method

.method public onTimerUpdate(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Llg/l1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->a(Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;J)V

    return-void
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/l1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->a(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 2
    iget v0, p0, Llg/l1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/l1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;

    move-object v2, p1

    check-cast v2, Lorg/telegram/ui/Components/UItem;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;->a(Lorg/telegram/ui/Stories/recorder/MultipleStoriesSelector;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/l1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$Page;

    move-object v2, p1

    check-cast v2, Lorg/telegram/ui/Components/UItem;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$Page;->c(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$Page;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llg/l1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stars/StarsController;

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    move-object v3, p2

    check-cast v3, Ljava/lang/Integer;

    move-object v4, p3

    check-cast v4, Ljava/lang/Long;

    move-object v5, p4

    check-cast v5, Ljava/util/ArrayList;

    move-object v6, p5

    check-cast v6, Ljava/util/ArrayList;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarsController;->K1(Lorg/telegram/ui/Stars/StarsController;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
