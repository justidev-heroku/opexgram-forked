.class public final synthetic Lorg/telegram/messenger/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$messages_Messages;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lz/f;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$messages_Messages;JJLz/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/i8;->a:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/i8;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/messenger/i8;->c:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iput-wide p4, p0, Lorg/telegram/messenger/i8;->d:J

    iput-wide p6, p0, Lorg/telegram/messenger/i8;->e:J

    iput-object p8, p0, Lorg/telegram/messenger/i8;->f:Lz/f;

    iput-boolean p9, p0, Lorg/telegram/messenger/i8;->g:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    iget-object v7, p0, Lorg/telegram/messenger/i8;->f:Lz/f;

    iget-boolean v8, p0, Lorg/telegram/messenger/i8;->g:Z

    iget-object v0, p0, Lorg/telegram/messenger/i8;->a:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/i8;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/messenger/i8;->c:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iget-wide v3, p0, Lorg/telegram/messenger/i8;->d:J

    iget-wide v5, p0, Lorg/telegram/messenger/i8;->e:J

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/MediaDataController;->y2(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$messages_Messages;JJLz/f;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
