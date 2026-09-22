.class public final synthetic Lorg/telegram/messenger/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;III)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/b6;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/b6;->d:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput p2, p0, Lorg/telegram/messenger/b6;->b:I

    iput p3, p0, Lorg/telegram/messenger/b6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/b6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/b6;->d:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget v1, p0, Lorg/telegram/messenger/b6;->b:I

    iget v2, p0, Lorg/telegram/messenger/b6;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->k8(Lorg/telegram/messenger/MessagesController;IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/b6;->d:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/messenger/MediaController;

    iget v1, p0, Lorg/telegram/messenger/b6;->b:I

    iget v2, p0, Lorg/telegram/messenger/b6;->c:I

    invoke-static {v1, v2, v0, p1, p2}, Lorg/telegram/messenger/MediaController;->w(IILorg/telegram/messenger/MediaController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
