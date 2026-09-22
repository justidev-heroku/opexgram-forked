.class public final synthetic Lorg/telegram/ui/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/qe;->a:I

    iput-object p1, p0, Lorg/telegram/ui/qe;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/qe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/qe;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/DialogsActivity;->q2(Lorg/telegram/ui/DialogsActivity;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/qe;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/DialogsActivity;->U0(Lorg/telegram/ui/DialogsActivity;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/qe;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/DialogsActivity;->m0(Lorg/telegram/ui/DialogsActivity;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/qe;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/DialogsActivity;->V(Lorg/telegram/ui/DialogsActivity;Landroid/view/View;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
