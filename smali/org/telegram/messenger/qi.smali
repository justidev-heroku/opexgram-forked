.class public final synthetic Lorg/telegram/messenger/qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesStorage$LongCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage$LongCallback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/qi;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/qi;->b:Lorg/telegram/messenger/MessagesStorage$LongCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/qi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/qi;->b:Lorg/telegram/messenger/MessagesStorage$LongCallback;

    invoke-static {v0}, Lorg/telegram/messenger/SendMessagesHelper;->y(Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/qi;->b:Lorg/telegram/messenger/MessagesStorage$LongCallback;

    invoke-static {v0}, Lorg/telegram/messenger/SendMessagesHelper;->x(Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/qi;->b:Lorg/telegram/messenger/MessagesStorage$LongCallback;

    invoke-static {v0}, Lorg/telegram/messenger/SendMessagesHelper;->C(Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
