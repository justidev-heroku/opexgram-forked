.class public final synthetic Lorg/telegram/messenger/tk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/TranslateController;

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback4;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/Utilities$Callback4;ZILjava/lang/String;JI)V
    .locals 0

    .line 1
    iput p8, p0, Lorg/telegram/messenger/tk;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/tk;->b:Lorg/telegram/messenger/TranslateController;

    iput-object p2, p0, Lorg/telegram/messenger/tk;->c:Lorg/telegram/messenger/Utilities$Callback4;

    iput-boolean p3, p0, Lorg/telegram/messenger/tk;->d:Z

    iput p4, p0, Lorg/telegram/messenger/tk;->e:I

    iput-object p5, p0, Lorg/telegram/messenger/tk;->f:Ljava/lang/String;

    iput-wide p6, p0, Lorg/telegram/messenger/tk;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/messenger/tk;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Boolean;

    iget-object v2, v0, Lorg/telegram/messenger/tk;->b:Lorg/telegram/messenger/TranslateController;

    iget-object v3, v0, Lorg/telegram/messenger/tk;->c:Lorg/telegram/messenger/Utilities$Callback4;

    iget-boolean v4, v0, Lorg/telegram/messenger/tk;->d:Z

    iget v5, v0, Lorg/telegram/messenger/tk;->e:I

    iget-object v6, v0, Lorg/telegram/messenger/tk;->f:Ljava/lang/String;

    iget-wide v7, v0, Lorg/telegram/messenger/tk;->g:J

    invoke-static/range {v2 .. v10}, Lorg/telegram/messenger/TranslateController;->p(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/Utilities$Callback4;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    move-object/from16 v18, p1

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, p2

    check-cast v19, Ljava/lang/Boolean;

    iget-object v11, v0, Lorg/telegram/messenger/tk;->b:Lorg/telegram/messenger/TranslateController;

    iget-object v12, v0, Lorg/telegram/messenger/tk;->c:Lorg/telegram/messenger/Utilities$Callback4;

    iget-boolean v13, v0, Lorg/telegram/messenger/tk;->d:Z

    iget v14, v0, Lorg/telegram/messenger/tk;->e:I

    iget-object v15, v0, Lorg/telegram/messenger/tk;->f:Ljava/lang/String;

    iget-wide v1, v0, Lorg/telegram/messenger/tk;->g:J

    move-wide/from16 v16, v1

    invoke-static/range {v11 .. v19}, Lorg/telegram/messenger/TranslateController;->P(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/Utilities$Callback4;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
