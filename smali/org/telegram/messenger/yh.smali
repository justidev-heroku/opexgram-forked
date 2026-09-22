.class public final synthetic Lorg/telegram/messenger/yh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/SecretChatHelper;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SecretChatHelper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/yh;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/yh;->b:Lorg/telegram/messenger/SecretChatHelper;

    iput-object p2, p0, Lorg/telegram/messenger/yh;->c:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/messenger/yh;->d:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/yh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/yh;->c:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/messenger/yh;->d:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/messenger/yh;->b:Lorg/telegram/messenger/SecretChatHelper;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/SecretChatHelper;->h(Lorg/telegram/messenger/SecretChatHelper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/yh;->c:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/messenger/yh;->d:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/messenger/yh;->b:Lorg/telegram/messenger/SecretChatHelper;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/SecretChatHelper;->D(Lorg/telegram/messenger/SecretChatHelper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
