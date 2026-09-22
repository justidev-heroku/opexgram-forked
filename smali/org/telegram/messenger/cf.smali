.class public final synthetic Lorg/telegram/messenger/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesStorage$IntCallback;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage$IntCallback;[II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/cf;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/cf;->b:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    iput-object p2, p0, Lorg/telegram/messenger/cf;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/cf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/cf;->b:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    iget-object v1, p0, Lorg/telegram/messenger/cf;->c:[I

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->w0(Lorg/telegram/messenger/MessagesStorage$IntCallback;[I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/cf;->b:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    iget-object v1, p0, Lorg/telegram/messenger/cf;->c:[I

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->a4(Lorg/telegram/messenger/MessagesStorage$IntCallback;[I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
