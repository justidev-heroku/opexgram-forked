.class public final synthetic Lorg/telegram/ui/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/fz;->a:I

    iput-object p1, p0, Lorg/telegram/ui/fz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/fz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lorg/telegram/ui/fz;->a:I

    iput-object p1, p0, Lorg/telegram/ui/fz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/fz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/fz;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/fz;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lorg/telegram/ui/fz;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/WebAppDisclaimerAlert;->c(Ljava/lang/Runnable;[ZLandroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/fz;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/VoIPFragment;

    iget-object v1, p0, Lorg/telegram/ui/fz;->c:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/VoIPFragment;->d(Lorg/telegram/ui/VoIPFragment;[ZLandroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/fz;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lorg/telegram/ui/fz;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/PeerColorActivity;->h(Lorg/telegram/messenger/Utilities$Callback;[ZLandroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/fz;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/fz;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LaunchActivity;->r1(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/fz;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ExternalActionActivity;

    iget-object v1, p0, Lorg/telegram/ui/fz;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ExternalActionActivity;->g(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/fz;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;

    iget-object v1, p0, Lorg/telegram/ui/fz;->c:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->e(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;[ZLandroid/content/DialogInterface;)V

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
