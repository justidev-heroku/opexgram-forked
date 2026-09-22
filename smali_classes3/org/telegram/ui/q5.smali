.class public final synthetic Lorg/telegram/ui/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/q5;->a:I

    iput-object p1, p0, Lorg/telegram/ui/q5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/q5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/q5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->m7(Lorg/telegram/ui/ChatActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/q5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->J7(Lorg/telegram/ui/ChatActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/q5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->s4(Lorg/telegram/ui/ChatActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/q5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->d5(Lorg/telegram/ui/ChatActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/q5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->C6(Lorg/telegram/ui/ChatActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/q5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->y5(Lorg/telegram/ui/ChatActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/q5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->x(Lorg/telegram/ui/ChatActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/q5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->C7(Lorg/telegram/ui/ChatActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/q5;->b:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->j2(Lorg/telegram/ui/ChatActivity;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
