.class public final synthetic Lorg/telegram/messenger/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/BaseController;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BaseController;JJIII)V
    .locals 0

    .line 1
    iput p8, p0, Lorg/telegram/messenger/h8;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/h8;->b:Lorg/telegram/messenger/BaseController;

    iput-wide p2, p0, Lorg/telegram/messenger/h8;->c:J

    iput-wide p4, p0, Lorg/telegram/messenger/h8;->d:J

    iput p6, p0, Lorg/telegram/messenger/h8;->e:I

    iput p7, p0, Lorg/telegram/messenger/h8;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/messenger/h8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/h8;->b:Lorg/telegram/messenger/BaseController;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/MessagesStorage;

    iget v1, p0, Lorg/telegram/messenger/h8;->e:I

    iget v7, p0, Lorg/telegram/messenger/h8;->f:I

    iget-wide v3, p0, Lorg/telegram/messenger/h8;->c:J

    iget-wide v5, p0, Lorg/telegram/messenger/h8;->d:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MessagesStorage;->C0(ILorg/telegram/messenger/MessagesStorage;JJI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/h8;->b:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MediaDataController;

    iget v6, p0, Lorg/telegram/messenger/h8;->e:I

    iget v7, p0, Lorg/telegram/messenger/h8;->f:I

    iget-wide v2, p0, Lorg/telegram/messenger/h8;->c:J

    iget-wide v4, p0, Lorg/telegram/messenger/h8;->d:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MediaDataController;->K3(Lorg/telegram/messenger/MediaDataController;JJII)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/h8;->b:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MediaDataController;

    iget v6, p0, Lorg/telegram/messenger/h8;->e:I

    iget v7, p0, Lorg/telegram/messenger/h8;->f:I

    iget-wide v2, p0, Lorg/telegram/messenger/h8;->c:J

    iget-wide v4, p0, Lorg/telegram/messenger/h8;->d:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/MediaDataController;->J3(Lorg/telegram/messenger/MediaDataController;JJII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
