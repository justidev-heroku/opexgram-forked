.class public final synthetic Lorg/telegram/messenger/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field public final synthetic c:Ljava/lang/Cloneable;

.field public final synthetic d:Ljava/lang/Cloneable;

.field public final synthetic e:Ljava/lang/Cloneable;

.field public final synthetic f:Ljava/lang/Cloneable;

.field public final synthetic h:Ljava/lang/Cloneable;

.field public final synthetic l:Ljava/lang/Cloneable;

.field public final synthetic n:Ljava/lang/Cloneable;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/support/LongSparseIntArray;Lorg/telegram/messenger/support/LongSparseIntArray;Landroid/util/SparseIntArray;Lz/f;Lz/f;Lz/f;Lz/f;Lz/f;Lorg/telegram/messenger/support/LongSparseIntArray;I)V
    .locals 0

    .line 1
    iput p11, p0, Lorg/telegram/messenger/vb;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/vb;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-object p2, p0, Lorg/telegram/messenger/vb;->c:Ljava/lang/Cloneable;

    iput-object p3, p0, Lorg/telegram/messenger/vb;->d:Ljava/lang/Cloneable;

    iput-object p4, p0, Lorg/telegram/messenger/vb;->e:Ljava/lang/Cloneable;

    iput-object p5, p0, Lorg/telegram/messenger/vb;->f:Ljava/lang/Cloneable;

    iput-object p6, p0, Lorg/telegram/messenger/vb;->h:Ljava/lang/Cloneable;

    iput-object p7, p0, Lorg/telegram/messenger/vb;->l:Ljava/lang/Cloneable;

    iput-object p8, p0, Lorg/telegram/messenger/vb;->n:Ljava/lang/Cloneable;

    iput-object p9, p0, Lorg/telegram/messenger/vb;->p:Ljava/lang/Object;

    iput-object p10, p0, Lorg/telegram/messenger/vb;->r:Ljava/lang/Cloneable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/NotificationsSettingsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/messenger/vb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/vb;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-object p2, p0, Lorg/telegram/messenger/vb;->c:Ljava/lang/Cloneable;

    iput-object p3, p0, Lorg/telegram/messenger/vb;->d:Ljava/lang/Cloneable;

    iput-object p4, p0, Lorg/telegram/messenger/vb;->r:Ljava/lang/Cloneable;

    iput-object p5, p0, Lorg/telegram/messenger/vb;->e:Ljava/lang/Cloneable;

    iput-object p6, p0, Lorg/telegram/messenger/vb;->f:Ljava/lang/Cloneable;

    iput-object p7, p0, Lorg/telegram/messenger/vb;->h:Ljava/lang/Cloneable;

    iput-object p8, p0, Lorg/telegram/messenger/vb;->l:Ljava/lang/Cloneable;

    iput-object p9, p0, Lorg/telegram/messenger/vb;->n:Ljava/lang/Cloneable;

    iput-object p10, p0, Lorg/telegram/messenger/vb;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/messenger/vb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/vb;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/NotificationsSettingsActivity;

    iget-object v0, p0, Lorg/telegram/messenger/vb;->c:Ljava/lang/Cloneable;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/vb;->d:Ljava/lang/Cloneable;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/vb;->r:Ljava/lang/Cloneable;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/vb;->e:Ljava/lang/Cloneable;

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/vb;->f:Ljava/lang/Cloneable;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/vb;->h:Ljava/lang/Cloneable;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/vb;->l:Ljava/lang/Cloneable;

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/vb;->n:Ljava/lang/Cloneable;

    move-object v9, v0

    check-cast v9, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/messenger/vb;->p:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/Runnable;

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/NotificationsSettingsActivity;->d(Lorg/telegram/ui/NotificationsSettingsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/vb;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Lorg/telegram/messenger/vb;->c:Ljava/lang/Cloneable;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-object v0, p0, Lorg/telegram/messenger/vb;->d:Ljava/lang/Cloneable;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-object v0, p0, Lorg/telegram/messenger/vb;->e:Ljava/lang/Cloneable;

    move-object v4, v0

    check-cast v4, Landroid/util/SparseIntArray;

    iget-object v0, p0, Lorg/telegram/messenger/vb;->f:Ljava/lang/Cloneable;

    move-object v5, v0

    check-cast v5, Lz/f;

    iget-object v0, p0, Lorg/telegram/messenger/vb;->h:Ljava/lang/Cloneable;

    move-object v6, v0

    check-cast v6, Lz/f;

    iget-object v0, p0, Lorg/telegram/messenger/vb;->l:Ljava/lang/Cloneable;

    move-object v7, v0

    check-cast v7, Lz/f;

    iget-object v0, p0, Lorg/telegram/messenger/vb;->n:Ljava/lang/Cloneable;

    move-object v8, v0

    check-cast v8, Lz/f;

    iget-object v0, p0, Lorg/telegram/messenger/vb;->p:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lz/f;

    iget-object v0, p0, Lorg/telegram/messenger/vb;->r:Ljava/lang/Cloneable;

    move-object v10, v0

    check-cast v10, Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-static/range {v1 .. v10}, Lorg/telegram/messenger/MessagesController;->R0(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/support/LongSparseIntArray;Lorg/telegram/messenger/support/LongSparseIntArray;Landroid/util/SparseIntArray;Lz/f;Lz/f;Lz/f;Lz/f;Lz/f;Lorg/telegram/messenger/support/LongSparseIntArray;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/vb;->b:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Lorg/telegram/messenger/vb;->c:Ljava/lang/Cloneable;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-object v0, p0, Lorg/telegram/messenger/vb;->d:Ljava/lang/Cloneable;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-object v0, p0, Lorg/telegram/messenger/vb;->e:Ljava/lang/Cloneable;

    move-object v4, v0

    check-cast v4, Landroid/util/SparseIntArray;

    iget-object v0, p0, Lorg/telegram/messenger/vb;->f:Ljava/lang/Cloneable;

    move-object v5, v0

    check-cast v5, Lz/f;

    iget-object v0, p0, Lorg/telegram/messenger/vb;->h:Ljava/lang/Cloneable;

    move-object v6, v0

    check-cast v6, Lz/f;

    iget-object v0, p0, Lorg/telegram/messenger/vb;->l:Ljava/lang/Cloneable;

    move-object v7, v0

    check-cast v7, Lz/f;

    iget-object v0, p0, Lorg/telegram/messenger/vb;->n:Ljava/lang/Cloneable;

    move-object v8, v0

    check-cast v8, Lz/f;

    iget-object v0, p0, Lorg/telegram/messenger/vb;->p:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lz/f;

    iget-object v0, p0, Lorg/telegram/messenger/vb;->r:Ljava/lang/Cloneable;

    move-object v10, v0

    check-cast v10, Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-static/range {v1 .. v10}, Lorg/telegram/messenger/MessagesController;->R8(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/support/LongSparseIntArray;Lorg/telegram/messenger/support/LongSparseIntArray;Landroid/util/SparseIntArray;Lz/f;Lz/f;Lz/f;Lz/f;Lz/f;Lorg/telegram/messenger/support/LongSparseIntArray;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
