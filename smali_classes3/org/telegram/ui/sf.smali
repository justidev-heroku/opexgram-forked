.class public final synthetic Lorg/telegram/ui/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesController$ErrorDelegate;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/PaymentFormActivity$PaymentFormCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/sf;->a:I

    iput-object p1, p0, Lorg/telegram/ui/sf;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/sf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/sf;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/NotificationsSettingsActivity;->i(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/sf;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/DialogsActivity;->w2(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/sf;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/DialogsActivity;->J2(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/sf;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/DialogsActivity;->X1(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/sf;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/DialogsActivity;->B1(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/sf;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatActivity;->f0(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onInvoiceStatusChanged(Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/sf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/sf;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/LinkManager;->b(Ljava/lang/Runnable;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/sf;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/LaunchActivity;->s(Ljava/lang/Runnable;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public run(Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/sf;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/sf;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/DialogsActivity;->t2(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/sf;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/DialogsActivity;->g0(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/sf;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/DialogsActivity;->a0(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/sf;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/DialogsActivity;->n0(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/sf;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/DialogsActivity$30;->a(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p1

    return p1

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/sf;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/DialogsActivity$30;->c(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/sf;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/DialogsActivity$30;->b(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
