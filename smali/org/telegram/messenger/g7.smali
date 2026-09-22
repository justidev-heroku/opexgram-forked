.class public final synthetic Lorg/telegram/messenger/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic n:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_messages_search;ZLjava/lang/String;ZIZJJIJJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/g7;->a:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/g7;->b:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iput-boolean p3, p0, Lorg/telegram/messenger/g7;->c:Z

    iput-object p4, p0, Lorg/telegram/messenger/g7;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/telegram/messenger/g7;->e:Z

    iput p6, p0, Lorg/telegram/messenger/g7;->f:I

    iput-boolean p7, p0, Lorg/telegram/messenger/g7;->g:Z

    iput-wide p8, p0, Lorg/telegram/messenger/g7;->h:J

    iput-wide p10, p0, Lorg/telegram/messenger/g7;->i:J

    iput p12, p0, Lorg/telegram/messenger/g7;->j:I

    iput-wide p13, p0, Lorg/telegram/messenger/g7;->k:J

    move-wide p1, p15

    iput-wide p1, p0, Lorg/telegram/messenger/g7;->l:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/telegram/messenger/g7;->m:Lorg/telegram/tgnet/TLRPC$User;

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/telegram/messenger/g7;->n:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/g7;->m:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, v0, Lorg/telegram/messenger/g7;->n:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/messenger/g7;->a:Lorg/telegram/messenger/MediaDataController;

    move-object/from16 v18, v2

    iget-object v2, v0, Lorg/telegram/messenger/g7;->b:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iget-boolean v3, v0, Lorg/telegram/messenger/g7;->c:Z

    iget-object v4, v0, Lorg/telegram/messenger/g7;->d:Ljava/lang/String;

    iget-boolean v5, v0, Lorg/telegram/messenger/g7;->e:Z

    iget v6, v0, Lorg/telegram/messenger/g7;->f:I

    iget-boolean v7, v0, Lorg/telegram/messenger/g7;->g:Z

    iget-wide v8, v0, Lorg/telegram/messenger/g7;->h:J

    iget-wide v10, v0, Lorg/telegram/messenger/g7;->i:J

    iget v12, v0, Lorg/telegram/messenger/g7;->j:I

    iget-wide v13, v0, Lorg/telegram/messenger/g7;->k:J

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lorg/telegram/messenger/g7;->l:J

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-wide/from16 v21, v1

    move-object v1, v15

    move-object/from16 v2, v16

    move-wide/from16 v15, v21

    invoke-static/range {v1 .. v20}, Lorg/telegram/messenger/MediaDataController;->x(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_messages_search;ZLjava/lang/String;ZIZJJIJJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
