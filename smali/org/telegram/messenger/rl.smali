.class public final synthetic Lorg/telegram/messenger/rl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/WearReplyReceiver;

.field public final synthetic c:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:J

.field public final synthetic h:I

.field public final synthetic l:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;JI[II)V
    .locals 0

    .line 1
    iput p10, p0, Lorg/telegram/messenger/rl;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/rl;->b:Lorg/telegram/messenger/WearReplyReceiver;

    iput-object p2, p0, Lorg/telegram/messenger/rl;->c:Lorg/telegram/messenger/AccountInstance;

    iput-wide p3, p0, Lorg/telegram/messenger/rl;->d:J

    iput-object p5, p0, Lorg/telegram/messenger/rl;->e:Ljava/lang/CharSequence;

    iput-wide p6, p0, Lorg/telegram/messenger/rl;->f:J

    iput p8, p0, Lorg/telegram/messenger/rl;->h:I

    iput-object p9, p0, Lorg/telegram/messenger/rl;->l:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/messenger/rl;->a:I

    packed-switch v1, :pswitch_data_0

    iget v9, v0, Lorg/telegram/messenger/rl;->h:I

    iget-object v10, v0, Lorg/telegram/messenger/rl;->l:[I

    iget-object v2, v0, Lorg/telegram/messenger/rl;->b:Lorg/telegram/messenger/WearReplyReceiver;

    iget-object v3, v0, Lorg/telegram/messenger/rl;->c:Lorg/telegram/messenger/AccountInstance;

    iget-wide v4, v0, Lorg/telegram/messenger/rl;->d:J

    iget-object v6, v0, Lorg/telegram/messenger/rl;->e:Ljava/lang/CharSequence;

    iget-wide v7, v0, Lorg/telegram/messenger/rl;->f:J

    invoke-static/range {v2 .. v10}, Lorg/telegram/messenger/WearReplyReceiver;->d(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;JI[I)V

    return-void

    :pswitch_0
    iget v1, v0, Lorg/telegram/messenger/rl;->h:I

    iget-object v2, v0, Lorg/telegram/messenger/rl;->l:[I

    iget-object v11, v0, Lorg/telegram/messenger/rl;->b:Lorg/telegram/messenger/WearReplyReceiver;

    iget-object v12, v0, Lorg/telegram/messenger/rl;->c:Lorg/telegram/messenger/AccountInstance;

    iget-wide v13, v0, Lorg/telegram/messenger/rl;->d:J

    iget-object v15, v0, Lorg/telegram/messenger/rl;->e:Ljava/lang/CharSequence;

    iget-wide v3, v0, Lorg/telegram/messenger/rl;->f:J

    move/from16 v18, v1

    move-object/from16 v19, v2

    move-wide/from16 v16, v3

    invoke-static/range {v11 .. v19}, Lorg/telegram/messenger/WearReplyReceiver;->a(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;JI[I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
