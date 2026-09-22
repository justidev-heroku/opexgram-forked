.class public final synthetic Lorg/telegram/ui/zr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/CountrySelectActivity$CountrySelectActivityDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/PaymentFormActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PaymentFormActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/zr;->a:I

    iput-object p1, p0, Lorg/telegram/ui/zr;->b:Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectCountry(Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/zr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/zr;->b:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PaymentFormActivity;->k(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/ui/CountrySelectActivity$Country;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/zr;->b:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PaymentFormActivity;->c0(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/ui/CountrySelectActivity$Country;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/zr;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/zr;->b:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PaymentFormActivity;->L(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/zr;->b:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PaymentFormActivity;->x(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/zr;->b:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PaymentFormActivity;->Z(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/zr;->b:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PaymentFormActivity;->B(Lorg/telegram/ui/PaymentFormActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
