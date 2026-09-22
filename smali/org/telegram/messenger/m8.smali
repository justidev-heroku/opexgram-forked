.class public final synthetic Lorg/telegram/messenger/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic h:Lorg/telegram/messenger/BaseController;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;ZLjava/util/ArrayList;IJILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/m8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/m8;->h:Lorg/telegram/messenger/BaseController;

    iput-boolean p2, p0, Lorg/telegram/messenger/m8;->f:Z

    iput-object p3, p0, Lorg/telegram/messenger/m8;->b:Ljava/util/ArrayList;

    iput p4, p0, Lorg/telegram/messenger/m8;->d:I

    iput-wide p5, p0, Lorg/telegram/messenger/m8;->c:J

    iput p7, p0, Lorg/telegram/messenger/m8;->e:I

    iput-object p8, p0, Lorg/telegram/messenger/m8;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationsController;Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/util/ArrayList;JIIZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/m8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/m8;->h:Lorg/telegram/messenger/BaseController;

    iput-object p2, p0, Lorg/telegram/messenger/m8;->l:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/m8;->b:Ljava/util/ArrayList;

    iput-wide p4, p0, Lorg/telegram/messenger/m8;->c:J

    iput p6, p0, Lorg/telegram/messenger/m8;->d:I

    iput p7, p0, Lorg/telegram/messenger/m8;->e:I

    iput-boolean p8, p0, Lorg/telegram/messenger/m8;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/messenger/m8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/m8;->h:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/NotificationsController;

    iget-object v0, p0, Lorg/telegram/messenger/m8;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/support/LongSparseIntArray;

    iget v7, p0, Lorg/telegram/messenger/m8;->e:I

    iget-boolean v8, p0, Lorg/telegram/messenger/m8;->f:Z

    iget-object v3, p0, Lorg/telegram/messenger/m8;->b:Ljava/util/ArrayList;

    iget-wide v4, p0, Lorg/telegram/messenger/m8;->c:J

    iget v6, p0, Lorg/telegram/messenger/m8;->d:I

    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/NotificationsController;->J(Lorg/telegram/messenger/NotificationsController;Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/util/ArrayList;JIIZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/m8;->h:Lorg/telegram/messenger/BaseController;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MediaDataController;

    iget-object v0, p0, Lorg/telegram/messenger/m8;->l:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/Runnable;

    iget-boolean v2, p0, Lorg/telegram/messenger/m8;->f:Z

    iget-object v3, p0, Lorg/telegram/messenger/m8;->b:Ljava/util/ArrayList;

    iget v4, p0, Lorg/telegram/messenger/m8;->d:I

    iget-wide v5, p0, Lorg/telegram/messenger/m8;->c:J

    iget v7, p0, Lorg/telegram/messenger/m8;->e:I

    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/MediaDataController;->p(Lorg/telegram/messenger/MediaDataController;ZLjava/util/ArrayList;IJILjava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
