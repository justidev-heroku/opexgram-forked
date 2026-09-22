.class public final synthetic Lorg/telegram/messenger/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;

.field public final synthetic d:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/nl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/nl;->b:Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    iput-object p3, p0, Lorg/telegram/messenger/nl;->c:Lorg/telegram/tgnet/TLObject;

    iput-object p2, p0, Lorg/telegram/messenger/nl;->d:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p4, p0, Lorg/telegram/messenger/nl;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;I)V
    .locals 0

    .line 2
    iput p5, p0, Lorg/telegram/messenger/nl;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/nl;->b:Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    iput-object p2, p0, Lorg/telegram/messenger/nl;->d:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p3, p0, Lorg/telegram/messenger/nl;->c:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/messenger/nl;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/nl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/nl;->c:Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lorg/telegram/messenger/nl;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/messenger/nl;->b:Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    iget-object v3, p0, Lorg/telegram/messenger/nl;->d:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->d(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/nl;->d:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lorg/telegram/messenger/nl;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/messenger/nl;->b:Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    iget-object v3, p0, Lorg/telegram/messenger/nl;->c:Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v0, v3, v1}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->g(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/nl;->c:Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lorg/telegram/messenger/nl;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/messenger/nl;->b:Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    iget-object v3, p0, Lorg/telegram/messenger/nl;->d:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->c(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
