.class public final synthetic Llg/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V
    .locals 0

    .line 1
    iput p7, p0, Llg/o0;->a:I

    iput-object p1, p0, Llg/o0;->d:Ljava/lang/Object;

    iput-object p2, p0, Llg/o0;->e:Ljava/lang/Object;

    iput-wide p3, p0, Llg/o0;->b:J

    iput-wide p5, p0, Llg/o0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;JJLorg/telegram/tgnet/TLRPC$TL_channels_getMessages;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llg/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/o0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Llg/o0;->b:J

    iput-wide p4, p0, Llg/o0;->c:J

    iput-object p6, p0, Llg/o0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Llg/o0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llg/o0;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorg/telegram/messenger/TopicsController;

    iget-object v1, v0, Llg/o0;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-wide v4, v0, Llg/o0;->b:J

    iget-wide v6, v0, Llg/o0;->c:J

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v9}, Lorg/telegram/messenger/TopicsController;->g(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Llg/o0;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lorg/telegram/messenger/MessagesController;

    iget-object v1, v0, Llg/o0;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lorg/telegram/messenger/Utilities$Callback;

    iget-wide v10, v0, Llg/o0;->b:J

    iget-wide v12, v0, Llg/o0;->c:J

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/messenger/MessagesController;->f2(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;JJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Llg/o0;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, v0, Llg/o0;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, [I

    iget-wide v10, v0, Llg/o0;->b:J

    iget-wide v12, v0, Llg/o0;->c:J

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/messenger/MediaDataController;->V1(Lorg/telegram/messenger/MediaDataController;[IJJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Llg/o0;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, v0, Llg/o0;->e:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;

    iget-wide v9, v0, Llg/o0;->b:J

    iget-wide v11, v0, Llg/o0;->c:J

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/messenger/MediaDataController;->F3(Lorg/telegram/messenger/MediaDataController;JJLorg/telegram/tgnet/TLRPC$TL_channels_getMessages;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Llg/o0;->d:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, v0, Llg/o0;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lorg/telegram/messenger/Utilities$Callback;

    iget-wide v8, v0, Llg/o0;->b:J

    iget-wide v10, v0, Llg/o0;->c:J

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static/range {v8 .. v15}, Lorg/telegram/ui/Stars/StarGiftSheet;->A1(JJLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/StarGiftSheet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
