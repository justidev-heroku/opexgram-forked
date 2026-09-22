.class public final synthetic Lorg/telegram/messenger/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lorg/telegram/tgnet/TLRPC$TL_messages_getPeerDialogs;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JJZIIIIIIJIIIZZZLorg/telegram/tgnet/TLRPC$TL_messages_getPeerDialogs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/od;->a:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/od;->b:J

    iput-wide p4, p0, Lorg/telegram/messenger/od;->c:J

    iput-boolean p6, p0, Lorg/telegram/messenger/od;->d:Z

    iput p7, p0, Lorg/telegram/messenger/od;->e:I

    iput p8, p0, Lorg/telegram/messenger/od;->f:I

    iput p9, p0, Lorg/telegram/messenger/od;->g:I

    iput p10, p0, Lorg/telegram/messenger/od;->h:I

    iput p11, p0, Lorg/telegram/messenger/od;->i:I

    iput p12, p0, Lorg/telegram/messenger/od;->j:I

    iput-wide p13, p0, Lorg/telegram/messenger/od;->k:J

    iput p15, p0, Lorg/telegram/messenger/od;->l:I

    move/from16 p1, p16

    iput p1, p0, Lorg/telegram/messenger/od;->m:I

    move/from16 p1, p17

    iput p1, p0, Lorg/telegram/messenger/od;->n:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lorg/telegram/messenger/od;->o:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lorg/telegram/messenger/od;->p:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lorg/telegram/messenger/od;->q:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lorg/telegram/messenger/od;->r:Lorg/telegram/tgnet/TLRPC$TL_messages_getPeerDialogs;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/telegram/messenger/od;->q:Z

    iget-object v2, v0, Lorg/telegram/messenger/od;->r:Lorg/telegram/tgnet/TLRPC$TL_messages_getPeerDialogs;

    move/from16 v20, v1

    iget-object v1, v0, Lorg/telegram/messenger/od;->a:Lorg/telegram/messenger/MessagesController;

    move-object/from16 v21, v2

    iget-wide v2, v0, Lorg/telegram/messenger/od;->b:J

    iget-wide v4, v0, Lorg/telegram/messenger/od;->c:J

    iget-boolean v6, v0, Lorg/telegram/messenger/od;->d:Z

    iget v7, v0, Lorg/telegram/messenger/od;->e:I

    iget v8, v0, Lorg/telegram/messenger/od;->f:I

    iget v9, v0, Lorg/telegram/messenger/od;->g:I

    iget v10, v0, Lorg/telegram/messenger/od;->h:I

    iget v11, v0, Lorg/telegram/messenger/od;->i:I

    iget v12, v0, Lorg/telegram/messenger/od;->j:I

    iget-wide v13, v0, Lorg/telegram/messenger/od;->k:J

    iget v15, v0, Lorg/telegram/messenger/od;->l:I

    move-object/from16 v16, v1

    iget v1, v0, Lorg/telegram/messenger/od;->m:I

    move/from16 v17, v1

    iget v1, v0, Lorg/telegram/messenger/od;->n:I

    move/from16 v18, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/od;->o:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/od;->p:Z

    move/from16 v22, v19

    move/from16 v19, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v22

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    invoke-static/range {v1 .. v23}, Lorg/telegram/messenger/MessagesController;->Z5(Lorg/telegram/messenger/MessagesController;JJZIIIIIIJIIIZZZLorg/telegram/tgnet/TLRPC$TL_messages_getPeerDialogs;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
