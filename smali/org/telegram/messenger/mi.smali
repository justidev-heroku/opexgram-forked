.class public final synthetic Lorg/telegram/messenger/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic d:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/mi;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/mi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/mi;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/messenger/mi;->d:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p4, p0, Lorg/telegram/messenger/mi;->e:Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/mi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/mi;->d:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/messenger/mi;->e:Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    iget-object v2, p0, Lorg/telegram/messenger/mi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v3, p0, Lorg/telegram/messenger/mi;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/messenger/SendMessagesHelper;->t(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/mi;->d:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/messenger/mi;->e:Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    iget-object v2, p0, Lorg/telegram/messenger/mi;->b:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v3, p0, Lorg/telegram/messenger/mi;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/messenger/SendMessagesHelper;->I(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
