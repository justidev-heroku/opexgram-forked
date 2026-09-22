.class public final synthetic Llf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic d:Lorg/telegram/tgnet/TLObject;

.field public final synthetic e:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Llf/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Llf/t;->d:Lorg/telegram/tgnet/TLObject;

    iput-object p1, p0, Llf/t;->e:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Llf/t;->c:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p3, p0, Llf/t;->f:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p5, p0, Llf/t;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 0

    .line 2
    iput p6, p0, Llf/t;->a:I

    iput-object p1, p0, Llf/t;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p2, p0, Llf/t;->c:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p3, p0, Llf/t;->d:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Llf/t;->e:Lorg/telegram/messenger/MessagesController;

    iput-object p5, p0, Llf/t;->f:Lorg/telegram/messenger/Utilities$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Llf/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llf/t;->f:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Llf/t;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Llf/t;->e:Lorg/telegram/messenger/MessagesController;

    iget-object v3, p0, Llf/t;->c:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v4, p0, Llf/t;->d:Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v3, v0, v4, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->n(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llf/t;->e:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Llf/t;->f:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v2, p0, Llf/t;->c:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v3, p0, Llf/t;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v4, p0, Llf/t;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v2, v1, v3, v4}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->m(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llf/t;->e:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Llf/t;->f:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v2, p0, Llf/t;->c:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v3, p0, Llf/t;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v4, p0, Llf/t;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v2, v1, v3, v4}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->a(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
