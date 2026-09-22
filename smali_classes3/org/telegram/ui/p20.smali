.class public final synthetic Lorg/telegram/ui/p20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;[BI)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/p20;->a:I

    iput-object p1, p0, Lorg/telegram/ui/p20;->b:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iput-object p2, p0, Lorg/telegram/ui/p20;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/p20;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/p20;->b:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget-object v1, p0, Lorg/telegram/ui/p20;->c:[B

    invoke-static {v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->i(Lorg/telegram/ui/TwoStepVerificationSetupActivity;[B)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/p20;->b:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget-object v1, p0, Lorg/telegram/ui/p20;->c:[B

    invoke-static {v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->z(Lorg/telegram/ui/TwoStepVerificationSetupActivity;[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
