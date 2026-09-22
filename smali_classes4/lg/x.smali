.class public final synthetic Llg/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic d:Lorg/telegram/ui/TwoStepVerificationActivity;

.field public final synthetic e:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llg/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/x;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p2, p0, Llg/x;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Llg/x;->e:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Llg/x;->d:Lorg/telegram/ui/TwoStepVerificationActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llg/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/x;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p2, p0, Llg/x;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Llg/x;->d:Lorg/telegram/ui/TwoStepVerificationActivity;

    iput-object p4, p0, Llg/x;->e:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Llg/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/x;->d:Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v1, p0, Llg/x;->e:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Llg/x;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v3, p0, Llg/x;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v2, v3, v1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->m2(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/x;->e:Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Llg/x;->d:Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v2, p0, Llg/x;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v3, p0, Llg/x;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->B0(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
