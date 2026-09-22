.class public final synthetic Lorg/telegram/ui/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stories/StealthModeAlert$Listener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/DialogsActivity$25;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity$25;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/qf;->a:I

    iput-object p1, p0, Lorg/telegram/ui/qf;->b:Lorg/telegram/ui/DialogsActivity$25;

    iput-object p2, p0, Lorg/telegram/ui/qf;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClicked(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/qf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/qf;->b:Lorg/telegram/ui/DialogsActivity$25;

    iget-object v1, p0, Lorg/telegram/ui/qf;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/DialogsActivity$25;->C(Lorg/telegram/ui/DialogsActivity$25;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/qf;->b:Lorg/telegram/ui/DialogsActivity$25;

    iget-object v1, p0, Lorg/telegram/ui/qf;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/DialogsActivity$25;->A(Lorg/telegram/ui/DialogsActivity$25;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
