.class public final synthetic Lorg/telegram/messenger/zg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/NotificationsController;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationsController;JII)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/zg;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/zg;->b:Lorg/telegram/messenger/NotificationsController;

    iput-wide p2, p0, Lorg/telegram/messenger/zg;->c:J

    iput p4, p0, Lorg/telegram/messenger/zg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/zg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lorg/telegram/messenger/zg;->c:J

    iget v2, p0, Lorg/telegram/messenger/zg;->d:I

    iget-object v3, p0, Lorg/telegram/messenger/zg;->b:Lorg/telegram/messenger/NotificationsController;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/NotificationsController;->N(Lorg/telegram/messenger/NotificationsController;JI)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lorg/telegram/messenger/zg;->c:J

    iget v2, p0, Lorg/telegram/messenger/zg;->d:I

    iget-object v3, p0, Lorg/telegram/messenger/zg;->b:Lorg/telegram/messenger/NotificationsController;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/messenger/NotificationsController;->G(Lorg/telegram/messenger/NotificationsController;JI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
