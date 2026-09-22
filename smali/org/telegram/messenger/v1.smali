.class public final synthetic Lorg/telegram/messenger/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/v1;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/v1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/v1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/v1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/TelegramMediaSession;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/messenger/TelegramMediaSession;->e(Lorg/telegram/messenger/TelegramMediaSession;II[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/v1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/ContactsLoadingObserver;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/messenger/ContactsLoadingObserver;->a(Lorg/telegram/messenger/ContactsLoadingObserver;II[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
