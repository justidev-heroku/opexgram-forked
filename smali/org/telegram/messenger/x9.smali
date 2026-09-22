.class public final synthetic Lorg/telegram/messenger/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JIZIII)V
    .locals 0

    .line 1
    iput p8, p0, Lorg/telegram/messenger/x9;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/x9;->b:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/x9;->c:J

    iput p4, p0, Lorg/telegram/messenger/x9;->d:I

    iput-boolean p5, p0, Lorg/telegram/messenger/x9;->e:Z

    iput p6, p0, Lorg/telegram/messenger/x9;->f:I

    iput p7, p0, Lorg/telegram/messenger/x9;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lorg/telegram/messenger/x9;->a:I

    packed-switch v0, :pswitch_data_0

    iget v2, p0, Lorg/telegram/messenger/x9;->f:I

    iget v3, p0, Lorg/telegram/messenger/x9;->h:I

    iget v1, p0, Lorg/telegram/messenger/x9;->d:I

    iget-wide v4, p0, Lorg/telegram/messenger/x9;->c:J

    iget-object v6, p0, Lorg/telegram/messenger/x9;->b:Lorg/telegram/messenger/MessagesController;

    iget-boolean v7, p0, Lorg/telegram/messenger/x9;->e:Z

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MessagesController;->p1(IIIJLorg/telegram/messenger/MessagesController;Z)V

    return-void

    :pswitch_0
    iget v9, p0, Lorg/telegram/messenger/x9;->f:I

    iget v10, p0, Lorg/telegram/messenger/x9;->h:I

    iget v8, p0, Lorg/telegram/messenger/x9;->d:I

    iget-wide v11, p0, Lorg/telegram/messenger/x9;->c:J

    iget-object v13, p0, Lorg/telegram/messenger/x9;->b:Lorg/telegram/messenger/MessagesController;

    iget-boolean v14, p0, Lorg/telegram/messenger/x9;->e:Z

    invoke-static/range {v8 .. v14}, Lorg/telegram/messenger/MessagesController;->J(IIIJLorg/telegram/messenger/MessagesController;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
