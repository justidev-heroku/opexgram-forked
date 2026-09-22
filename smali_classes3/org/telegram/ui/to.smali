.class public final synthetic Lorg/telegram/ui/to;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/to;->a:I

    iput-object p1, p0, Lorg/telegram/ui/to;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/to;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/to;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/ui/SecretMediaViewer;

    check-cast p1, Landroid/text/style/ClickableSpan;

    check-cast p2, Landroid/widget/TextView;

    check-cast p3, Ljava/lang/Runnable;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/SecretMediaViewer;->j(Lorg/telegram/ui/SecretMediaViewer;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/to;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/ui/PhotoViewer;

    check-cast p1, Landroid/text/style/ClickableSpan;

    check-cast p2, Landroid/widget/TextView;

    check-cast p3, Ljava/lang/Runnable;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer;->R1(Lorg/telegram/ui/PhotoViewer;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/to;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/ui/LoginActivity$PhoneView;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$auth_Authorization;

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$PhoneView;->k(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$auth_Authorization;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
