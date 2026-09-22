.class public final synthetic Lorg/telegram/ui/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/PassportActivity$ErrorRunnable;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/CountrySelectActivity$CountrySelectActivityDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/PassportActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/lr;->a:I

    iput-object p1, p0, Lorg/telegram/ui/lr;->b:Lorg/telegram/ui/PassportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectCountry(Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/lr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/lr;->b:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PassportActivity;->H(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/CountrySelectActivity$Country;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/lr;->b:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PassportActivity;->V(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/CountrySelectActivity$Country;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/lr;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/lr;->b:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PassportActivity;->a0(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/lr;->b:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PassportActivity;->t0(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/lr;->b:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PassportActivity;->w(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/lr;->b:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PassportActivity;->P(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/lr;->b:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PassportActivity;->e0(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
