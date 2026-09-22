.class public final synthetic Lorg/telegram/messenger/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# direct methods
.method public synthetic constructor <init>(ZLorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/ud;->a:I

    iput-object p2, p0, Lorg/telegram/messenger/ud;->c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-boolean p1, p0, Lorg/telegram/messenger/ud;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ud;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/ud;->c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/messenger/voip/VoIPService;

    iget-boolean v1, p0, Lorg/telegram/messenger/ud;->b:Z

    invoke-static {v0, p1, p2, v1}, Lorg/telegram/messenger/voip/VoIPService;->n(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/ud;->c:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-boolean v1, p0, Lorg/telegram/messenger/ud;->b:Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->r1(Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
