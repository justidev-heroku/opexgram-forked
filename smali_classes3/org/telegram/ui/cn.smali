.class public final synthetic Lorg/telegram/ui/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/cn;->a:I

    iput-object p1, p0, Lorg/telegram/ui/cn;->b:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    iput-object p2, p0, Lorg/telegram/ui/cn;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/cn;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/cn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/cn;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/cn;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/cn;->b:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    invoke-static {v2, p2, v0, v1, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->j(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/cn;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/cn;->d:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/cn;->b:Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    invoke-static {v2, p2, v0, v1, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->e(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
