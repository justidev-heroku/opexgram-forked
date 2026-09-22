.class public final synthetic Llg/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Llg/c5;->a:I

    iput-object p1, p0, Llg/c5;->d:Ljava/lang/Object;

    iput p4, p0, Llg/c5;->b:I

    iput-object p5, p0, Llg/c5;->e:Ljava/lang/Object;

    iput-wide p2, p0, Llg/c5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/MessageSeenView;JILorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Llg/c5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/c5;->d:Ljava/lang/Object;

    iput-wide p2, p0, Llg/c5;->c:J

    iput p4, p0, Llg/c5;->b:I

    iput-object p5, p0, Llg/c5;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IJ)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Llg/c5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/c5;->d:Ljava/lang/Object;

    iput-object p2, p0, Llg/c5;->e:Ljava/lang/Object;

    iput p3, p0, Llg/c5;->b:I

    iput-wide p4, p0, Llg/c5;->c:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Llg/c5;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llg/c5;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lorg/telegram/ui/MessageSeenView;

    iget-object v1, v0, Llg/c5;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Chat;

    iget v2, v0, Llg/c5;->b:I

    iget-wide v3, v0, Llg/c5;->c:J

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/MessageSeenView;->b(IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/MessageSeenView;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Llg/c5;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lorg/telegram/messenger/MessagesController;

    iget-object v1, v0, Llg/c5;->e:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;

    iget-wide v12, v0, Llg/c5;->c:J

    iget v10, v0, Llg/c5;->b:I

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Lorg/telegram/messenger/MessagesController;->x0(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$TL_help_promoData;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Llg/c5;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lorg/telegram/messenger/MediaDataController;

    iget-object v1, v0, Llg/c5;->e:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lorg/telegram/messenger/Utilities$Callback;

    iget-wide v12, v0, Llg/c5;->c:J

    iget v10, v0, Llg/c5;->b:I

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Lorg/telegram/messenger/MediaDataController;->T0(Lorg/telegram/messenger/MediaDataController;ILorg/telegram/messenger/Utilities$Callback;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Llg/c5;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lorg/telegram/messenger/ChatMessagesMetadataController;

    iget-object v1, v0, Llg/c5;->e:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lorg/telegram/messenger/MessageObject;

    iget-wide v12, v0, Llg/c5;->c:J

    iget v10, v0, Llg/c5;->b:I

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Lorg/telegram/messenger/ChatMessagesMetadataController;->c(Lorg/telegram/messenger/ChatMessagesMetadataController;ILorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Llg/c5;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lorg/telegram/ui/Stories/StoriesController;

    iget-object v1, v0, Llg/c5;->e:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget-wide v12, v0, Llg/c5;->c:J

    iget v10, v0, Llg/c5;->b:I

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Stories/StoriesController;->e(Lorg/telegram/ui/Stories/StoriesController;ILjava/lang/String;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Llg/c5;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, v0, Llg/c5;->e:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, [Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v11, v0, Llg/c5;->b:I

    iget-wide v12, v0, Llg/c5;->c:J

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Stars/StarsIntroActivity;->R(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

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
