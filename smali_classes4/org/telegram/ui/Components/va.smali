.class public final synthetic Lorg/telegram/ui/Components/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;

.field public final synthetic c:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/va;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/va;->b:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;

    iput-object p2, p0, Lorg/telegram/ui/Components/va;->c:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/va;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/va;->b:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;

    iget-object v1, p0, Lorg/telegram/ui/Components/va;->c:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->k(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/va;->b:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;

    iget-object v1, p0, Lorg/telegram/ui/Components/va;->c:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->j(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/va;->b:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;

    iget-object v1, p0, Lorg/telegram/ui/Components/va;->c:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->s(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/va;->b:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;

    iget-object v1, p0, Lorg/telegram/ui/Components/va;->c:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->f(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/va;->b:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;

    iget-object v1, p0, Lorg/telegram/ui/Components/va;->c:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->e(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/va;->b:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;

    iget-object v1, p0, Lorg/telegram/ui/Components/va;->c:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->n(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
