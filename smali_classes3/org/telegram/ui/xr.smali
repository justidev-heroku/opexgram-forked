.class public final synthetic Lorg/telegram/ui/xr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/PaymentFormActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PaymentFormActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/xr;->a:I

    iput-object p1, p0, Lorg/telegram/ui/xr;->b:Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/xr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/xr;->b:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/PaymentFormActivity;->y(Lorg/telegram/ui/PaymentFormActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/xr;->b:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/PaymentFormActivity;->y0(Lorg/telegram/ui/PaymentFormActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/xr;->b:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/PaymentFormActivity;->X(Lorg/telegram/ui/PaymentFormActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/xr;->b:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/PaymentFormActivity;->l(Lorg/telegram/ui/PaymentFormActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/xr;->b:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/PaymentFormActivity;->F(Lorg/telegram/ui/PaymentFormActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
