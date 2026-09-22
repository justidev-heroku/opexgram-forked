.class public final synthetic Lorg/telegram/messenger/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/messenger/MessagesController;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/jc;->a:I

    iput-object p2, p0, Lorg/telegram/messenger/jc;->b:Lorg/telegram/messenger/MessagesController;

    iput-boolean p3, p0, Lorg/telegram/messenger/jc;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/jc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/jc;->b:Lorg/telegram/messenger/MessagesController;

    iget-boolean v1, p0, Lorg/telegram/messenger/jc;->c:Z

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->Y3(Lorg/telegram/messenger/MessagesController;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/jc;->b:Lorg/telegram/messenger/MessagesController;

    iget-boolean v1, p0, Lorg/telegram/messenger/jc;->c:Z

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->C7(Lorg/telegram/messenger/MessagesController;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
