.class public final synthetic Lorg/telegram/messenger/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lorg/telegram/messenger/BaseController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BaseController;JJII)V
    .locals 0

    .line 1
    iput p7, p0, Lorg/telegram/messenger/s7;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/s7;->e:Lorg/telegram/messenger/BaseController;

    iput-wide p2, p0, Lorg/telegram/messenger/s7;->b:J

    iput-wide p4, p0, Lorg/telegram/messenger/s7;->c:J

    iput p6, p0, Lorg/telegram/messenger/s7;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/messenger/s7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/s7;->e:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/TopicsController;

    iget-wide v4, p0, Lorg/telegram/messenger/s7;->c:J

    iget v6, p0, Lorg/telegram/messenger/s7;->d:I

    iget-wide v2, p0, Lorg/telegram/messenger/s7;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/TopicsController;->k(Lorg/telegram/messenger/TopicsController;JJI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/s7;->e:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/NotificationsController;

    iget-wide v4, p0, Lorg/telegram/messenger/s7;->c:J

    iget v6, p0, Lorg/telegram/messenger/s7;->d:I

    iget-wide v2, p0, Lorg/telegram/messenger/s7;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/NotificationsController;->y(Lorg/telegram/messenger/NotificationsController;JJI)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/s7;->e:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MediaDataController;

    iget-wide v4, p0, Lorg/telegram/messenger/s7;->c:J

    iget v6, p0, Lorg/telegram/messenger/s7;->d:I

    iget-wide v2, p0, Lorg/telegram/messenger/s7;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->W0(Lorg/telegram/messenger/MediaDataController;JJI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
