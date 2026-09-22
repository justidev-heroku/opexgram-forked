.class public final synthetic Lh4/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/k1;
.implements Ln5/e;
.implements Lorg/telegram/tgnet/RequestDelegateTimestamp;
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLg5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh4/y0;->a:J

    iput-object p3, p0, Lh4/y0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lh4/y0;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lh4/y0;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lh4/y0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg5/i;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    new-instance v1, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "next_request_ms"

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Lh4/y0;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lg5/i;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Lg5/i;->c:Ld5/c;

    .line 27
    .line 28
    invoke-static {v3}, Lq5/a;->a(Ld5/c;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string/jumbo v4, "transport_contexts"

    .line 41
    .line 42
    .line 43
    const-string v5, "backend_name = ? and priority = ?"

    .line 44
    .line 45
    invoke-virtual {p1, v4, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-ge v2, v5, :cond_0

    .line 52
    .line 53
    const-string v2, "backend_name"

    .line 54
    .line 55
    iget-object v0, v0, Lg5/i;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lq5/a;->a(Ld5/c;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string/jumbo v2, "priority"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v6
.end method

.method public d(Lh4/b0;Lh4/r;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p3, p0, Lh4/y0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lw1/h0;

    .line 4
    .line 5
    invoke-static {p3}, La9/j0;->u(Ljava/lang/Object;)La9/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-wide v4, p0, Lh4/y0;->a:J

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    move-object v1, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lh4/b0;->q(Lh4/r;Ljava/util/List;IJ)Le9/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh4/y0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/ResultCallback;

    iget-wide v2, p0, Lh4/y0;->a:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ActionBar/EmojiThemes;->a(Lorg/telegram/tgnet/ResultCallback;JLorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public synthetic didSetImageBitmap(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/f5;->a(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic onAnimationReady(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/f5;->b(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh4/y0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stories/LivePlayer;

    iget-wide v2, p0, Lh4/y0;->a:J

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stories/LivePlayer;->w(Lorg/telegram/ui/Stories/LivePlayer;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method
