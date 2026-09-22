.class public final synthetic Lorg/telegram/ui/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatActivity;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/e5;->a:I

    iput-object p1, p0, Lorg/telegram/ui/e5;->b:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/e5;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final didSelectDate(ZII)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/e5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/e5;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/e5;->c:Landroid/content/Intent;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/ChatActivity;->J(Lorg/telegram/ui/ChatActivity;Landroid/content/Intent;ZII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/e5;->b:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/e5;->c:Landroid/content/Intent;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/ChatActivity;->T6(Lorg/telegram/ui/ChatActivity;Landroid/content/Intent;ZII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
