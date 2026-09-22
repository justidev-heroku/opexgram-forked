.class public final synthetic Lorg/telegram/ui/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

.field public final synthetic c:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/oo;->a:I

    iput-object p1, p0, Lorg/telegram/ui/oo;->b:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    iput-object p2, p0, Lorg/telegram/ui/oo;->c:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/oo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/oo;->b:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    iget-object v1, p0, Lorg/telegram/ui/oo;->c:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->f(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/oo;->b:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    iget-object v1, p0, Lorg/telegram/ui/oo;->c:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->d(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/oo;->b:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    iget-object v1, p0, Lorg/telegram/ui/oo;->c:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->c(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
