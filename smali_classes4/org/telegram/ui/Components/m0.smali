.class public final synthetic Lorg/telegram/ui/Components/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/m0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/m0;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/m0;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->a3(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/m0;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->D(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/m0;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->B0(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/m0;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->T0(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/m0;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->g1(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/m0;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->Z2(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/m0;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->r3(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/m0;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->v3(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/m0;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->b(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Components/m0;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->S(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Components/m0;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->u0(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
