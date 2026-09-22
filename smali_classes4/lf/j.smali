.class public final synthetic Llf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic c:Lorg/telegram/messenger/MessagesController;

.field public final synthetic d:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Llf/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/j;->c:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Llf/j;->b:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p3, p0, Llf/j;->d:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 0

    .line 2
    iput p4, p0, Llf/j;->a:I

    iput-object p1, p0, Llf/j;->b:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p2, p0, Llf/j;->c:Lorg/telegram/messenger/MessagesController;

    iput-object p3, p0, Llf/j;->d:Lorg/telegram/messenger/Utilities$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Llf/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llf/j;->b:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Llf/j;->d:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v2, p0, Llf/j;->c:Lorg/telegram/messenger/MessagesController;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->T(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llf/j;->c:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Llf/j;->d:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v2, p0, Llf/j;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->O(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llf/j;->c:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Llf/j;->d:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v2, p0, Llf/j;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->W(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llf/j;->c:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Llf/j;->d:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v2, p0, Llf/j;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->F(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
