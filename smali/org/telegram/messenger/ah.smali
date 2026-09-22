.class public final synthetic Lorg/telegram/messenger/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/NotificationsController;

.field public final synthetic c:Lorg/telegram/messenger/support/LongSparseIntArray;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationsController;Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/ah;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/ah;->b:Lorg/telegram/messenger/NotificationsController;

    iput-object p2, p0, Lorg/telegram/messenger/ah;->c:Lorg/telegram/messenger/support/LongSparseIntArray;

    iput-object p3, p0, Lorg/telegram/messenger/ah;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ah;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/ah;->c:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-object v1, p0, Lorg/telegram/messenger/ah;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/ah;->b:Lorg/telegram/messenger/NotificationsController;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/NotificationsController;->e(Lorg/telegram/messenger/NotificationsController;Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/ah;->c:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-object v1, p0, Lorg/telegram/messenger/ah;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/ah;->b:Lorg/telegram/messenger/NotificationsController;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/NotificationsController;->g(Lorg/telegram/messenger/NotificationsController;Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
