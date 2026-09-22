.class public final synthetic Lorg/telegram/messenger/ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

.field public final synthetic c:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/ol;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/ol;->b:Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    iput-object p2, p0, Lorg/telegram/messenger/ol;->c:Lorg/telegram/messenger/Utilities$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ol;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/ol;->b:Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    iget-object v1, p0, Lorg/telegram/messenger/ol;->c:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->b(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/ol;->b:Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    iget-object v1, p0, Lorg/telegram/messenger/ol;->c:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->a(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/ol;->b:Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    iget-object v1, p0, Lorg/telegram/messenger/ol;->c:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->f(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
