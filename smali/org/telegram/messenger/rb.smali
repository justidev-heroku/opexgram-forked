.class public final synthetic Lorg/telegram/messenger/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIJJLorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$InputPeer;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/rb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lorg/telegram/messenger/rb;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/messenger/rb;->c:J

    iput-wide p5, p0, Lorg/telegram/messenger/rb;->f:J

    iput p1, p0, Lorg/telegram/messenger/rb;->d:I

    iput p2, p0, Lorg/telegram/messenger/rb;->e:I

    iput-boolean p9, p0, Lorg/telegram/messenger/rb;->g:Z

    iput-object p8, p0, Lorg/telegram/messenger/rb;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IJLjava/lang/String;JIZ)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/rb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/telegram/messenger/rb;->d:I

    iput-wide p3, p0, Lorg/telegram/messenger/rb;->c:J

    iput-wide p6, p0, Lorg/telegram/messenger/rb;->f:J

    iput p8, p0, Lorg/telegram/messenger/rb;->e:I

    iput-boolean p9, p0, Lorg/telegram/messenger/rb;->g:Z

    iput-object p1, p0, Lorg/telegram/messenger/rb;->b:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/rb;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JIIJZLjava/lang/Runnable;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/rb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/rb;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/messenger/rb;->c:J

    iput p4, p0, Lorg/telegram/messenger/rb;->d:I

    iput p5, p0, Lorg/telegram/messenger/rb;->e:I

    iput-wide p6, p0, Lorg/telegram/messenger/rb;->f:J

    iput-boolean p8, p0, Lorg/telegram/messenger/rb;->g:Z

    iput-object p9, p0, Lorg/telegram/messenger/rb;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/messenger/rb;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lorg/telegram/messenger/rb;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    iget-object v1, v0, Lorg/telegram/messenger/rb;->h:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget v2, v0, Lorg/telegram/messenger/rb;->d:I

    iget-wide v3, v0, Lorg/telegram/messenger/rb;->c:J

    iget-wide v5, v0, Lorg/telegram/messenger/rb;->f:J

    iget v7, v0, Lorg/telegram/messenger/rb;->e:I

    iget-boolean v8, v0, Lorg/telegram/messenger/rb;->g:Z

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-static/range {v2 .. v12}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->c(IJJIZLandroid/content/Context;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lorg/telegram/messenger/rb;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lorg/telegram/messenger/MessagesController;

    iget-object v1, v0, Lorg/telegram/messenger/rb;->h:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/Runnable;

    iget-wide v12, v0, Lorg/telegram/messenger/rb;->c:J

    iget v14, v0, Lorg/telegram/messenger/rb;->d:I

    iget v15, v0, Lorg/telegram/messenger/rb;->e:I

    iget-wide v1, v0, Lorg/telegram/messenger/rb;->f:J

    iget-boolean v3, v0, Lorg/telegram/messenger/rb;->g:Z

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-wide/from16 v16, v1

    move/from16 v18, v3

    invoke-static/range {v11 .. v21}, Lorg/telegram/messenger/MessagesController;->v(Lorg/telegram/messenger/MessagesController;JIIJZLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lorg/telegram/messenger/rb;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lorg/telegram/messenger/MessagesController;

    iget-object v1, v0, Lorg/telegram/messenger/rb;->h:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-wide v12, v0, Lorg/telegram/messenger/rb;->c:J

    iget-wide v14, v0, Lorg/telegram/messenger/rb;->f:J

    iget v1, v0, Lorg/telegram/messenger/rb;->d:I

    iget v2, v0, Lorg/telegram/messenger/rb;->e:I

    iget-boolean v3, v0, Lorg/telegram/messenger/rb;->g:Z

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-static/range {v11 .. v21}, Lorg/telegram/messenger/MessagesController;->r7(Lorg/telegram/messenger/MessagesController;JJIIZLorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
