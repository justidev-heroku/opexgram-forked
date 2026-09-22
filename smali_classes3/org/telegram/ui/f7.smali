.class public final synthetic Lorg/telegram/ui/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/f7;->a:I

    iput-object p1, p0, Lorg/telegram/ui/f7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/f7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/f7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LinkManager;

    invoke-static {v0, p1}, Lorg/telegram/ui/LinkManager;->p(Lorg/telegram/ui/LinkManager;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/f7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatLinkActivity;->k(Lorg/telegram/ui/ChatLinkActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/f7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatEditActivity;->m(Lorg/telegram/ui/ChatEditActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/f7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->l3(Lorg/telegram/ui/ChatActivity;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
