.class public final synthetic Llg/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic c:Lorg/telegram/ui/TwoStepVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/ui/TwoStepVerificationActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Llg/f1;->a:I

    iput-object p1, p0, Llg/f1;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p2, p0, Llg/f1;->c:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget v0, p0, Llg/f1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/f1;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Llg/f1;->c:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0, p2, p1, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->p2(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/f1;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Llg/f1;->c:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0, p2, p1, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->b0(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
