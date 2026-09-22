.class public final synthetic Lorg/telegram/messenger/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(IJJLorg/telegram/messenger/MessagesController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/ic;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lorg/telegram/messenger/ic;->b:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/ic;->d:J

    iput p1, p0, Lorg/telegram/messenger/ic;->c:I

    iput-wide p4, p0, Lorg/telegram/messenger/ic;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;IJJI)V
    .locals 0

    .line 2
    iput p7, p0, Lorg/telegram/messenger/ic;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/ic;->b:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/messenger/ic;->c:I

    iput-wide p3, p0, Lorg/telegram/messenger/ic;->d:J

    iput-wide p5, p0, Lorg/telegram/messenger/ic;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/messenger/ic;->a:I

    packed-switch v1, :pswitch_data_0

    iget-wide v3, v0, Lorg/telegram/messenger/ic;->d:J

    iget-wide v5, v0, Lorg/telegram/messenger/ic;->e:J

    iget v2, v0, Lorg/telegram/messenger/ic;->c:I

    iget-object v7, v0, Lorg/telegram/messenger/ic;->b:Lorg/telegram/messenger/MessagesController;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v9}, Lorg/telegram/messenger/MessagesController;->k3(IJJLorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-wide v9, v0, Lorg/telegram/messenger/ic;->d:J

    iget-wide v11, v0, Lorg/telegram/messenger/ic;->e:J

    iget v8, v0, Lorg/telegram/messenger/ic;->c:I

    iget-object v13, v0, Lorg/telegram/messenger/ic;->b:Lorg/telegram/messenger/MessagesController;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/messenger/MessagesController;->n8(IJJLorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget v8, v0, Lorg/telegram/messenger/ic;->c:I

    iget-wide v11, v0, Lorg/telegram/messenger/ic;->e:J

    iget-wide v9, v0, Lorg/telegram/messenger/ic;->d:J

    iget-object v13, v0, Lorg/telegram/messenger/ic;->b:Lorg/telegram/messenger/MessagesController;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/messenger/MessagesController;->W0(IJJLorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
