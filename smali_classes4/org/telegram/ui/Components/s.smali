.class public final synthetic Lorg/telegram/ui/Components/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/s;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/s;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/s;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->L(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/s;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->f2(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/s;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->e0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/s;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->V3(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/s;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->n(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
