.class public final synthetic Lorg/telegram/messenger/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/h2;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/h2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/h2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/h2;->b:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {v0, p1}, Lorg/telegram/messenger/FactCheckController;->a(Lorg/telegram/ui/Components/EditTextCaption;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/h2;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lorg/telegram/messenger/FactCheckController;->l(Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
