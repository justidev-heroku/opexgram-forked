.class public final synthetic Lorg/telegram/messenger/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lorg/telegram/tgnet/TLObject;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

.field public final synthetic f:J

.field public final synthetic h:J

.field public final synthetic l:I

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic p:Z

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic v:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_search;JJILjava/util/ArrayList;ZJJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/e8;->a:Lorg/telegram/messenger/MediaDataController;

    iput p2, p0, Lorg/telegram/messenger/e8;->b:I

    iput-boolean p3, p0, Lorg/telegram/messenger/e8;->c:Z

    iput-object p4, p0, Lorg/telegram/messenger/e8;->d:Lorg/telegram/tgnet/TLObject;

    iput-object p5, p0, Lorg/telegram/messenger/e8;->e:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iput-wide p6, p0, Lorg/telegram/messenger/e8;->f:J

    iput-wide p8, p0, Lorg/telegram/messenger/e8;->h:J

    iput p10, p0, Lorg/telegram/messenger/e8;->l:I

    iput-object p11, p0, Lorg/telegram/messenger/e8;->n:Ljava/util/ArrayList;

    iput-boolean p12, p0, Lorg/telegram/messenger/e8;->p:Z

    iput-wide p13, p0, Lorg/telegram/messenger/e8;->r:J

    move-wide p1, p15

    iput-wide p1, p0, Lorg/telegram/messenger/e8;->s:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/telegram/messenger/e8;->t:Lorg/telegram/tgnet/TLRPC$User;

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/telegram/messenger/e8;->v:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/e8;->t:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, v0, Lorg/telegram/messenger/e8;->v:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/messenger/e8;->a:Lorg/telegram/messenger/MediaDataController;

    move-object/from16 v18, v2

    iget v2, v0, Lorg/telegram/messenger/e8;->b:I

    iget-boolean v3, v0, Lorg/telegram/messenger/e8;->c:Z

    iget-object v4, v0, Lorg/telegram/messenger/e8;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v5, v0, Lorg/telegram/messenger/e8;->e:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iget-wide v6, v0, Lorg/telegram/messenger/e8;->f:J

    iget-wide v8, v0, Lorg/telegram/messenger/e8;->h:J

    iget v10, v0, Lorg/telegram/messenger/e8;->l:I

    iget-object v11, v0, Lorg/telegram/messenger/e8;->n:Ljava/util/ArrayList;

    iget-boolean v12, v0, Lorg/telegram/messenger/e8;->p:Z

    iget-wide v13, v0, Lorg/telegram/messenger/e8;->r:J

    move-object v15, v1

    move/from16 v16, v2

    iget-wide v1, v0, Lorg/telegram/messenger/e8;->s:J

    move-wide/from16 v19, v1

    move-object v1, v15

    move/from16 v2, v16

    move-wide/from16 v15, v19

    invoke-static/range {v1 .. v18}, Lorg/telegram/messenger/MediaDataController;->c0(Lorg/telegram/messenger/MediaDataController;IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_search;JJILjava/util/ArrayList;ZJJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method
