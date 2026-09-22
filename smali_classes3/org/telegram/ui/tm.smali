.class public final synthetic Lorg/telegram/ui/tm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/tm;->a:I

    iput-object p1, p0, Lorg/telegram/ui/tm;->b:Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    iput-object p2, p0, Lorg/telegram/ui/tm;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lorg/telegram/ui/tm;->d:Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/tm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/tm;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lorg/telegram/ui/tm;->d:Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;

    iget-object v2, p0, Lorg/telegram/ui/tm;->b:Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    invoke-static {v0, p1, v1, p2, v2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->e(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/tm;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lorg/telegram/ui/tm;->d:Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;

    iget-object v2, p0, Lorg/telegram/ui/tm;->b:Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    invoke-static {v0, p1, v1, p2, v2}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->i(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
