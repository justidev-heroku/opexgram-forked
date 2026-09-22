.class public final synthetic Lorg/telegram/messenger/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/BaseController;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BaseController;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/ta;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/ta;->b:Lorg/telegram/messenger/BaseController;

    iput p2, p0, Lorg/telegram/messenger/ta;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ta;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/ta;->b:Lorg/telegram/messenger/BaseController;

    check-cast v0, Lorg/telegram/messenger/SecretChatHelper;

    iget v1, p0, Lorg/telegram/messenger/ta;->c:I

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/SecretChatHelper;->e(Lorg/telegram/messenger/SecretChatHelper;ILandroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/ta;->b:Lorg/telegram/messenger/BaseController;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget v1, p0, Lorg/telegram/messenger/ta;->c:I

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/MessagesController;->L1(Lorg/telegram/messenger/MessagesController;ILandroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/ta;->b:Lorg/telegram/messenger/BaseController;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget v1, p0, Lorg/telegram/messenger/ta;->c:I

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/MessagesController;->P8(Lorg/telegram/messenger/MessagesController;ILandroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
