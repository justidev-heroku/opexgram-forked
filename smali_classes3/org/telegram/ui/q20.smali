.class public final synthetic Lorg/telegram/ui/q20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic d:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/q20;->a:I

    iput-object p1, p0, Lorg/telegram/ui/q20;->b:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iput-object p2, p0, Lorg/telegram/ui/q20;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/q20;->d:Lorg/telegram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/q20;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/q20;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/telegram/ui/q20;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/q20;->b:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->b0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/q20;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/telegram/ui/q20;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/q20;->b:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->H(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
