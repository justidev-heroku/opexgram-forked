.class public final synthetic Lorg/telegram/ui/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/go;->a:I

    iput-object p1, p0, Lorg/telegram/ui/go;->b:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/go;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/go;->b:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->c(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/go;->b:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->C(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
