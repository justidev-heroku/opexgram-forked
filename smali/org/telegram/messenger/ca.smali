.class public final synthetic Lorg/telegram/messenger/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/ca;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/ca;->b:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/messenger/ca;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ca;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/ca;->b:Lorg/telegram/messenger/MessagesController;

    iget v1, p0, Lorg/telegram/messenger/ca;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->w4(Lorg/telegram/messenger/MessagesController;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/ca;->b:Lorg/telegram/messenger/MessagesController;

    iget v1, p0, Lorg/telegram/messenger/ca;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->z8(Lorg/telegram/messenger/MessagesController;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/ca;->b:Lorg/telegram/messenger/MessagesController;

    iget v1, p0, Lorg/telegram/messenger/ca;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->H3(Lorg/telegram/messenger/MessagesController;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/ca;->b:Lorg/telegram/messenger/MessagesController;

    iget v1, p0, Lorg/telegram/messenger/ca;->c:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->A1(Lorg/telegram/messenger/MessagesController;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
