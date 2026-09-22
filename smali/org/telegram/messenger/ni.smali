.class public final synthetic Lorg/telegram/messenger/ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$Message;II)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/ni;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/ni;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/ni;->c:Lorg/telegram/tgnet/TLRPC$Message;

    iput p3, p0, Lorg/telegram/messenger/ni;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ni;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/ni;->c:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, p0, Lorg/telegram/messenger/ni;->d:I

    iget-object v2, p0, Lorg/telegram/messenger/ni;->b:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/SendMessagesHelper;->c(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$Message;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/ni;->c:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, p0, Lorg/telegram/messenger/ni;->d:I

    iget-object v2, p0, Lorg/telegram/messenger/ni;->b:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/SendMessagesHelper;->u0(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$Message;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
