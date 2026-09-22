.class public final synthetic Lorg/telegram/messenger/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/TranslateController;

.field public final synthetic c:Lorg/telegram/messenger/MessageObject;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;ZJI)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/messenger/dl;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/dl;->b:Lorg/telegram/messenger/TranslateController;

    iput-object p2, p0, Lorg/telegram/messenger/dl;->c:Lorg/telegram/messenger/MessageObject;

    iput-boolean p3, p0, Lorg/telegram/messenger/dl;->d:Z

    iput-wide p4, p0, Lorg/telegram/messenger/dl;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/messenger/dl;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Integer;

    move-object/from16 v8, p2

    check-cast v8, Lorg/telegram/messenger/TranslateController$PollText;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/String;

    iget-object v2, v0, Lorg/telegram/messenger/dl;->b:Lorg/telegram/messenger/TranslateController;

    iget-object v3, v0, Lorg/telegram/messenger/dl;->c:Lorg/telegram/messenger/MessageObject;

    iget-boolean v4, v0, Lorg/telegram/messenger/dl;->d:Z

    iget-wide v5, v0, Lorg/telegram/messenger/dl;->e:J

    invoke-static/range {v2 .. v9}, Lorg/telegram/messenger/TranslateController;->l(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;ZJLjava/lang/Integer;Lorg/telegram/messenger/TranslateController$PollText;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object/from16 v15, p1

    check-cast v15, Ljava/lang/Integer;

    move-object/from16 v16, p2

    check-cast v16, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/String;

    iget-object v10, v0, Lorg/telegram/messenger/dl;->b:Lorg/telegram/messenger/TranslateController;

    iget-object v11, v0, Lorg/telegram/messenger/dl;->c:Lorg/telegram/messenger/MessageObject;

    iget-boolean v12, v0, Lorg/telegram/messenger/dl;->d:Z

    iget-wide v13, v0, Lorg/telegram/messenger/dl;->e:J

    invoke-static/range {v10 .. v17}, Lorg/telegram/messenger/TranslateController;->U(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;ZJLjava/lang/Integer;Lorg/telegram/tgnet/tl/TL_iv$RichMessage;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
