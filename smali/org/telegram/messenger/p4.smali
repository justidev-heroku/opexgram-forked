.class public final synthetic Lorg/telegram/messenger/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:I

.field public final synthetic C:J

.field public final synthetic a:Lorg/telegram/messenger/ImageLoader;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lorg/telegram/messenger/ImageReceiver;

.field public final synthetic h:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic p:Lorg/telegram/messenger/ImageLocation;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic v:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ImageLoader;ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/ImageReceiver;ILjava/lang/String;ILorg/telegram/messenger/ImageLocation;ZLjava/lang/Object;ILorg/telegram/tgnet/TLRPC$Document;ZZLjava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/p4;->a:Lorg/telegram/messenger/ImageLoader;

    iput p2, p0, Lorg/telegram/messenger/p4;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/p4;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/messenger/p4;->d:Ljava/lang/String;

    iput p5, p0, Lorg/telegram/messenger/p4;->e:I

    iput-object p6, p0, Lorg/telegram/messenger/p4;->f:Lorg/telegram/messenger/ImageReceiver;

    iput p7, p0, Lorg/telegram/messenger/p4;->h:I

    iput-object p8, p0, Lorg/telegram/messenger/p4;->l:Ljava/lang/String;

    iput p9, p0, Lorg/telegram/messenger/p4;->n:I

    iput-object p10, p0, Lorg/telegram/messenger/p4;->p:Lorg/telegram/messenger/ImageLocation;

    iput-boolean p11, p0, Lorg/telegram/messenger/p4;->r:Z

    iput-object p12, p0, Lorg/telegram/messenger/p4;->s:Ljava/lang/Object;

    iput p13, p0, Lorg/telegram/messenger/p4;->t:I

    iput-object p14, p0, Lorg/telegram/messenger/p4;->v:Lorg/telegram/tgnet/TLRPC$Document;

    iput-boolean p15, p0, Lorg/telegram/messenger/p4;->w:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lorg/telegram/messenger/p4;->x:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/telegram/messenger/p4;->y:Ljava/lang/String;

    move/from16 p1, p18

    iput p1, p0, Lorg/telegram/messenger/p4;->B:I

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lorg/telegram/messenger/p4;->C:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/messenger/p4;->B:I

    iget-wide v2, v0, Lorg/telegram/messenger/p4;->C:J

    move/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/messenger/p4;->a:Lorg/telegram/messenger/ImageLoader;

    move-wide/from16 v19, v2

    iget v2, v0, Lorg/telegram/messenger/p4;->b:I

    iget-object v3, v0, Lorg/telegram/messenger/p4;->c:Ljava/lang/String;

    iget-object v4, v0, Lorg/telegram/messenger/p4;->d:Ljava/lang/String;

    iget v5, v0, Lorg/telegram/messenger/p4;->e:I

    iget-object v6, v0, Lorg/telegram/messenger/p4;->f:Lorg/telegram/messenger/ImageReceiver;

    iget v7, v0, Lorg/telegram/messenger/p4;->h:I

    iget-object v8, v0, Lorg/telegram/messenger/p4;->l:Ljava/lang/String;

    iget v9, v0, Lorg/telegram/messenger/p4;->n:I

    iget-object v10, v0, Lorg/telegram/messenger/p4;->p:Lorg/telegram/messenger/ImageLocation;

    iget-boolean v11, v0, Lorg/telegram/messenger/p4;->r:Z

    iget-object v12, v0, Lorg/telegram/messenger/p4;->s:Ljava/lang/Object;

    iget v13, v0, Lorg/telegram/messenger/p4;->t:I

    iget-object v14, v0, Lorg/telegram/messenger/p4;->v:Lorg/telegram/tgnet/TLRPC$Document;

    iget-boolean v15, v0, Lorg/telegram/messenger/p4;->w:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/p4;->x:Z

    move/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/messenger/p4;->y:Ljava/lang/String;

    move/from16 v21, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move/from16 v16, v21

    invoke-static/range {v1 .. v20}, Lorg/telegram/messenger/ImageLoader;->k(Lorg/telegram/messenger/ImageLoader;ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/ImageReceiver;ILjava/lang/String;ILorg/telegram/messenger/ImageLocation;ZLjava/lang/Object;ILorg/telegram/tgnet/TLRPC$Document;ZZLjava/lang/String;IJ)V

    return-void
.end method
