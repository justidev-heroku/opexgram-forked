.class public final synthetic Lorg/telegram/messenger/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/aa;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/aa;->b:Landroid/content/Context;

    iput-object p2, p0, Lorg/telegram/messenger/aa;->c:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/aa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/aa;->b:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/messenger/aa;->c:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1}, Lorg/telegram/messenger/SecretChatHelper;->o(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/aa;->b:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/messenger/aa;->c:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->u8(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/aa;->b:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/messenger/aa;->c:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->A2(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
