.class public final synthetic Lorg/telegram/messenger/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(IILorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/je;->a:I

    iput p1, p0, Lorg/telegram/messenger/je;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/je;->c:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/je;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lorg/telegram/messenger/je;->b:I

    iget-object v1, p0, Lorg/telegram/messenger/je;->c:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController$5;->g(ILorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    :pswitch_0
    iget v0, p0, Lorg/telegram/messenger/je;->b:I

    iget-object v1, p0, Lorg/telegram/messenger/je;->c:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController$4;->e(ILorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    :pswitch_1
    iget v0, p0, Lorg/telegram/messenger/je;->b:I

    iget-object v1, p0, Lorg/telegram/messenger/je;->c:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController$1;->g(ILorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
