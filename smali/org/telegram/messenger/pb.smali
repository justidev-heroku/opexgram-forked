.class public final synthetic Lorg/telegram/messenger/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(IJJLjava/util/ArrayList;Lorg/telegram/messenger/MessagesController;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/pb;->a:I

    iput-object p7, p0, Lorg/telegram/messenger/pb;->b:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/pb;->c:J

    iput-wide p4, p0, Lorg/telegram/messenger/pb;->d:J

    iput-object p6, p0, Lorg/telegram/messenger/pb;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/messenger/pb;->a:I

    packed-switch v1, :pswitch_data_0

    iget-wide v5, v0, Lorg/telegram/messenger/pb;->d:J

    iget-object v7, v0, Lorg/telegram/messenger/pb;->e:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/messenger/pb;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v3, v0, Lorg/telegram/messenger/pb;->c:J

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v9}, Lorg/telegram/messenger/MessagesController;->v3(Lorg/telegram/messenger/MessagesController;JJLjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-wide v11, v0, Lorg/telegram/messenger/pb;->d:J

    iget-object v13, v0, Lorg/telegram/messenger/pb;->e:Ljava/util/ArrayList;

    iget-object v8, v0, Lorg/telegram/messenger/pb;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v9, v0, Lorg/telegram/messenger/pb;->c:J

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/messenger/MessagesController;->C(Lorg/telegram/messenger/MessagesController;JJLjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-wide v11, v0, Lorg/telegram/messenger/pb;->d:J

    iget-object v13, v0, Lorg/telegram/messenger/pb;->e:Ljava/util/ArrayList;

    iget-object v8, v0, Lorg/telegram/messenger/pb;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v9, v0, Lorg/telegram/messenger/pb;->c:J

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/messenger/MessagesController;->M3(Lorg/telegram/messenger/MessagesController;JJLjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-wide v11, v0, Lorg/telegram/messenger/pb;->d:J

    iget-object v13, v0, Lorg/telegram/messenger/pb;->e:Ljava/util/ArrayList;

    iget-object v8, v0, Lorg/telegram/messenger/pb;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v9, v0, Lorg/telegram/messenger/pb;->c:J

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/messenger/MessagesController;->o7(Lorg/telegram/messenger/MessagesController;JJLjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    iget-wide v11, v0, Lorg/telegram/messenger/pb;->d:J

    iget-object v13, v0, Lorg/telegram/messenger/pb;->e:Ljava/util/ArrayList;

    iget-object v8, v0, Lorg/telegram/messenger/pb;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v9, v0, Lorg/telegram/messenger/pb;->c:J

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/messenger/MessagesController;->b6(Lorg/telegram/messenger/MessagesController;JJLjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    iget-wide v11, v0, Lorg/telegram/messenger/pb;->d:J

    iget-object v13, v0, Lorg/telegram/messenger/pb;->e:Ljava/util/ArrayList;

    iget-object v8, v0, Lorg/telegram/messenger/pb;->b:Lorg/telegram/messenger/MessagesController;

    iget-wide v9, v0, Lorg/telegram/messenger/pb;->c:J

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/messenger/MessagesController;->K4(Lorg/telegram/messenger/MessagesController;JJLjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
