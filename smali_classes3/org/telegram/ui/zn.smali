.class public final synthetic Lorg/telegram/ui/zn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic d:Lorg/telegram/tgnet/TLObject;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/zn;->a:I

    iput-object p1, p0, Lorg/telegram/ui/zn;->b:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    iput-object p2, p0, Lorg/telegram/ui/zn;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/zn;->d:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/zn;->e:Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/zn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/zn;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lorg/telegram/ui/zn;->e:Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;

    iget-object v2, p0, Lorg/telegram/ui/zn;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/zn;->b:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->R(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/zn;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lorg/telegram/ui/zn;->e:Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;

    iget-object v2, p0, Lorg/telegram/ui/zn;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/zn;->b:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->h(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
