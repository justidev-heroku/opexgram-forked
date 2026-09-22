.class public final synthetic Lorg/telegram/ui/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/dn;->a:I

    iput-object p1, p0, Lorg/telegram/ui/dn;->b:Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/dn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/dn;->b:Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->k(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/dn;->b:Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->a(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/dn;->b:Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->m(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
