.class public final synthetic Lorg/telegram/ui/um;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic d:Lorg/telegram/tgnet/TLObject;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/um;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/um;->b:Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    iput-object p2, p0, Lorg/telegram/ui/um;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/um;->e:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/um;->d:Lorg/telegram/tgnet/TLObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/um;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/um;->b:Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    iput-object p2, p0, Lorg/telegram/ui/um;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/um;->d:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/um;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/um;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/um;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lorg/telegram/ui/um;->e:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/um;->b:Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    iget-object v3, p0, Lorg/telegram/ui/um;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v2, v3, v1, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->p(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/um;->e:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/um;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/um;->b:Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    iget-object v3, p0, Lorg/telegram/ui/um;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->k(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
