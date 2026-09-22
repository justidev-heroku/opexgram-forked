.class public final synthetic Lorg/telegram/messenger/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lorg/telegram/messenger/BaseController;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/fl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/fl;->e:Lorg/telegram/messenger/BaseController;

    iput-wide p2, p0, Lorg/telegram/messenger/fl;->b:J

    iput-object p4, p0, Lorg/telegram/messenger/fl;->c:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/messenger/fl;->d:Ljava/lang/Runnable;

    iput-object p6, p0, Lorg/telegram/messenger/fl;->f:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/messenger/fl;->g:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/messenger/fl;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;JLjava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/fl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/fl;->e:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/fl;->f:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/fl;->g:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/fl;->h:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/fl;->c:Ljava/lang/String;

    iput-wide p6, p0, Lorg/telegram/messenger/fl;->b:J

    iput-object p8, p0, Lorg/telegram/messenger/fl;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/fl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/fl;->e:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/fl;->f:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/fl;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/messenger/fl;->g:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/fl;->d:Ljava/lang/Runnable;

    iput-wide p6, p0, Lorg/telegram/messenger/fl;->b:J

    iput-object p8, p0, Lorg/telegram/messenger/fl;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/messenger/fl;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lorg/telegram/messenger/fl;->e:Lorg/telegram/messenger/BaseController;

    move-object v2, v1

    check-cast v2, Lorg/telegram/messenger/MessagesController;

    iget-object v1, v0, Lorg/telegram/messenger/fl;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;

    iget-object v1, v0, Lorg/telegram/messenger/fl;->g:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-object v1, v0, Lorg/telegram/messenger/fl;->h:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide v7, v0, Lorg/telegram/messenger/fl;->b:J

    iget-object v9, v0, Lorg/telegram/messenger/fl;->d:Ljava/lang/Runnable;

    iget-object v6, v0, Lorg/telegram/messenger/fl;->c:Ljava/lang/String;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-static/range {v2 .. v11}, Lorg/telegram/messenger/MessagesController;->b(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;JLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lorg/telegram/messenger/fl;->e:Lorg/telegram/messenger/BaseController;

    move-object v10, v1

    check-cast v10, Lorg/telegram/messenger/MessagesController;

    iget-object v1, v0, Lorg/telegram/messenger/fl;->f:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, v0, Lorg/telegram/messenger/fl;->g:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;

    iget-object v1, v0, Lorg/telegram/messenger/fl;->h:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/Runnable;

    iget-wide v11, v0, Lorg/telegram/messenger/fl;->b:J

    iget-object v13, v0, Lorg/telegram/messenger/fl;->c:Ljava/lang/String;

    iget-object v14, v0, Lorg/telegram/messenger/fl;->d:Ljava/lang/Runnable;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    invoke-static/range {v10 .. v19}, Lorg/telegram/messenger/MessagesController;->b2(Lorg/telegram/messenger/MessagesController;JLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_channels_updateUsername;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lorg/telegram/messenger/fl;->e:Lorg/telegram/messenger/BaseController;

    move-object v10, v1

    check-cast v10, Lorg/telegram/messenger/TranslateController;

    iget-object v1, v0, Lorg/telegram/messenger/fl;->f:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lorg/telegram/messenger/MessageObject;

    iget-object v1, v0, Lorg/telegram/messenger/fl;->g:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lorg/telegram/messenger/TranslateController$MessageKey;

    iget-object v1, v0, Lorg/telegram/messenger/fl;->h:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v12, v0, Lorg/telegram/messenger/fl;->c:Ljava/lang/String;

    iget-object v14, v0, Lorg/telegram/messenger/fl;->d:Ljava/lang/Runnable;

    iget-wide v1, v0, Lorg/telegram/messenger/fl;->b:J

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-wide v15, v1

    invoke-static/range {v10 .. v19}, Lorg/telegram/messenger/TranslateController;->F(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
