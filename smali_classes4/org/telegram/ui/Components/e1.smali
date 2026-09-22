.class public final synthetic Lorg/telegram/ui/Components/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/e1;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/e1;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/e1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/e1;->b:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->g2(Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/e1;->b:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->W2(Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
