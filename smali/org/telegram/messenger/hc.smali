.class public final synthetic Lorg/telegram/messenger/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Z


# direct methods
.method public synthetic constructor <init>([ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/hc;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/hc;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/hc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/hc;->b:[Z

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->D7([Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/hc;->b:[Z

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->g8([Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
