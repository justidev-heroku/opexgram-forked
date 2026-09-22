.class public final synthetic Lorg/telegram/ui/wm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/wm;->a:I

    iput-object p1, p0, Lorg/telegram/ui/wm;->b:Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    iput-object p2, p0, Lorg/telegram/ui/wm;->c:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/wm;->d:Landroid/os/Bundle;

    iput-object p4, p0, Lorg/telegram/ui/wm;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p5, p0, Lorg/telegram/ui/wm;->f:Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/wm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/wm;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/telegram/ui/wm;->f:Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;

    iget-object v2, p0, Lorg/telegram/ui/wm;->d:Landroid/os/Bundle;

    iget-object v3, p0, Lorg/telegram/ui/wm;->c:Lorg/telegram/tgnet/TLObject;

    iget-object v4, p0, Lorg/telegram/ui/wm;->b:Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    invoke-static {v2, v3, v1, v0, v4}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->q(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/wm;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/telegram/ui/wm;->f:Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;

    iget-object v2, p0, Lorg/telegram/ui/wm;->d:Landroid/os/Bundle;

    iget-object v3, p0, Lorg/telegram/ui/wm;->c:Lorg/telegram/tgnet/TLObject;

    iget-object v4, p0, Lorg/telegram/ui/wm;->b:Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    invoke-static {v2, v3, v1, v0, v4}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->s(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resetLoginEmail;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
