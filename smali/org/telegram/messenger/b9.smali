.class public final synthetic Lorg/telegram/messenger/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$messages_Messages;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic l:Z

.field public final synthetic n:Z

.field public final synthetic p:J

.field public final synthetic r:J

.field public final synthetic s:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic t:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_messages_search;JJILorg/telegram/tgnet/TLRPC$messages_Messages;Ljava/util/ArrayList;ZZJJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/b9;->a:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/b9;->b:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iput-wide p3, p0, Lorg/telegram/messenger/b9;->c:J

    iput-wide p5, p0, Lorg/telegram/messenger/b9;->d:J

    iput p7, p0, Lorg/telegram/messenger/b9;->e:I

    iput-object p8, p0, Lorg/telegram/messenger/b9;->f:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iput-object p9, p0, Lorg/telegram/messenger/b9;->h:Ljava/util/ArrayList;

    iput-boolean p10, p0, Lorg/telegram/messenger/b9;->l:Z

    iput-boolean p11, p0, Lorg/telegram/messenger/b9;->n:Z

    iput-wide p12, p0, Lorg/telegram/messenger/b9;->p:J

    iput-wide p14, p0, Lorg/telegram/messenger/b9;->r:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/messenger/b9;->s:Lorg/telegram/tgnet/TLRPC$User;

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/telegram/messenger/b9;->t:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/b9;->s:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, v0, Lorg/telegram/messenger/b9;->t:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/messenger/b9;->a:Lorg/telegram/messenger/MediaDataController;

    move-object/from16 v17, v2

    iget-object v2, v0, Lorg/telegram/messenger/b9;->b:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iget-wide v3, v0, Lorg/telegram/messenger/b9;->c:J

    iget-wide v5, v0, Lorg/telegram/messenger/b9;->d:J

    iget v7, v0, Lorg/telegram/messenger/b9;->e:I

    iget-object v8, v0, Lorg/telegram/messenger/b9;->f:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iget-object v9, v0, Lorg/telegram/messenger/b9;->h:Ljava/util/ArrayList;

    iget-boolean v10, v0, Lorg/telegram/messenger/b9;->l:Z

    iget-boolean v11, v0, Lorg/telegram/messenger/b9;->n:Z

    iget-wide v12, v0, Lorg/telegram/messenger/b9;->p:J

    iget-wide v14, v0, Lorg/telegram/messenger/b9;->r:J

    invoke-static/range {v1 .. v17}, Lorg/telegram/messenger/MediaDataController;->h1(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_messages_search;JJILorg/telegram/tgnet/TLRPC$messages_Messages;Ljava/util/ArrayList;ZZJJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method
