.class public final synthetic Lorg/telegram/messenger/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic h:Z

.field public final synthetic l:Lorg/telegram/messenger/BaseController;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;ILjava/util/ArrayList;ZJIIJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/v8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/v8;->l:Lorg/telegram/messenger/BaseController;

    iput p2, p0, Lorg/telegram/messenger/v8;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/v8;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/messenger/v8;->h:Z

    iput-wide p5, p0, Lorg/telegram/messenger/v8;->c:J

    iput p7, p0, Lorg/telegram/messenger/v8;->e:I

    iput p8, p0, Lorg/telegram/messenger/v8;->f:I

    iput-wide p9, p0, Lorg/telegram/messenger/v8;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;ILorg/telegram/tgnet/TLRPC$messages_Messages;JJIIZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/v8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/v8;->l:Lorg/telegram/messenger/BaseController;

    iput p2, p0, Lorg/telegram/messenger/v8;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/v8;->n:Ljava/lang/Object;

    iput-wide p4, p0, Lorg/telegram/messenger/v8;->c:J

    iput-wide p6, p0, Lorg/telegram/messenger/v8;->d:J

    iput p8, p0, Lorg/telegram/messenger/v8;->e:I

    iput p9, p0, Lorg/telegram/messenger/v8;->f:I

    iput-boolean p10, p0, Lorg/telegram/messenger/v8;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/messenger/v8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/v8;->l:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    iget-object v0, p0, Lorg/telegram/messenger/v8;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iget v9, p0, Lorg/telegram/messenger/v8;->f:I

    iget-boolean v10, p0, Lorg/telegram/messenger/v8;->h:Z

    iget v2, p0, Lorg/telegram/messenger/v8;->b:I

    iget-wide v4, p0, Lorg/telegram/messenger/v8;->c:J

    iget-wide v6, p0, Lorg/telegram/messenger/v8;->d:J

    iget v8, p0, Lorg/telegram/messenger/v8;->e:I

    invoke-static/range {v1 .. v10}, Lorg/telegram/messenger/MessagesStorage;->K3(Lorg/telegram/messenger/MessagesStorage;ILorg/telegram/tgnet/TLRPC$messages_Messages;JJIIZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/v8;->l:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MediaDataController;

    iget-object v0, p0, Lorg/telegram/messenger/v8;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget v8, p0, Lorg/telegram/messenger/v8;->f:I

    iget-wide v9, p0, Lorg/telegram/messenger/v8;->d:J

    iget v2, p0, Lorg/telegram/messenger/v8;->b:I

    iget-boolean v4, p0, Lorg/telegram/messenger/v8;->h:Z

    iget-wide v5, p0, Lorg/telegram/messenger/v8;->c:J

    iget v7, p0, Lorg/telegram/messenger/v8;->e:I

    invoke-static/range {v1 .. v10}, Lorg/telegram/messenger/MediaDataController;->R2(Lorg/telegram/messenger/MediaDataController;ILjava/util/ArrayList;ZJIIJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
