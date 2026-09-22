.class public final synthetic Lorg/telegram/messenger/mj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$Message;IIZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/mj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/mj;->e:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-object p2, p0, Lorg/telegram/messenger/mj;->f:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/messenger/mj;->b:I

    iput p4, p0, Lorg/telegram/messenger/mj;->d:I

    iput-boolean p5, p0, Lorg/telegram/messenger/mj;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/NotificationsSettingsActivity;IZLorg/telegram/ui/Cells/NotificationsCheckCell;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/mj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/mj;->e:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput p2, p0, Lorg/telegram/messenger/mj;->b:I

    iput-boolean p3, p0, Lorg/telegram/messenger/mj;->c:Z

    iput-object p4, p0, Lorg/telegram/messenger/mj;->f:Ljava/lang/Object;

    iput p5, p0, Lorg/telegram/messenger/mj;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/mj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/mj;->e:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/ui/NotificationsSettingsActivity;

    iget-object v1, p0, Lorg/telegram/messenger/mj;->f:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    iget v2, p0, Lorg/telegram/messenger/mj;->d:I

    iget v3, p0, Lorg/telegram/messenger/mj;->b:I

    iget-boolean v4, p0, Lorg/telegram/messenger/mj;->c:Z

    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/ui/NotificationsSettingsActivity;->e(Lorg/telegram/ui/NotificationsSettingsActivity;IZLorg/telegram/ui/Cells/NotificationsCheckCell;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/mj;->e:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/mj;->f:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, p0, Lorg/telegram/messenger/mj;->d:I

    iget-boolean v3, p0, Lorg/telegram/messenger/mj;->c:Z

    iget v4, p0, Lorg/telegram/messenger/mj;->b:I

    invoke-static {v0, v1, v4, v2, v3}, Lorg/telegram/messenger/SendMessagesHelper;->B(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLRPC$Message;IIZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
