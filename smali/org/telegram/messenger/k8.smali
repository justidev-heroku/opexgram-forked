.class public final synthetic Lorg/telegram/messenger/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/LaunchActivity;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/k8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lorg/telegram/messenger/k8;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/k8;->f:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/messenger/k8;->h:Ljava/lang/Object;

    iput-boolean p12, p0, Lorg/telegram/messenger/k8;->b:Z

    iput-object p5, p0, Lorg/telegram/messenger/k8;->l:Ljava/lang/Object;

    iput p1, p0, Lorg/telegram/messenger/k8;->c:I

    iput-object p7, p0, Lorg/telegram/messenger/k8;->n:Ljava/lang/Object;

    iput-object p10, p0, Lorg/telegram/messenger/k8;->p:Ljava/lang/Object;

    iput-object p9, p0, Lorg/telegram/messenger/k8;->r:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/messenger/k8;->d:J

    iput-object p6, p0, Lorg/telegram/messenger/k8;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/messenger/Timer$Task;Lz/f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;ILorg/telegram/messenger/Timer;Lz/f;Lz/f;ZJ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/k8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/k8;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/k8;->f:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/messenger/k8;->h:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/messenger/k8;->p:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/k8;->r:Ljava/lang/Object;

    iput p6, p0, Lorg/telegram/messenger/k8;->c:I

    iput-object p7, p0, Lorg/telegram/messenger/k8;->s:Ljava/lang/Object;

    iput-object p8, p0, Lorg/telegram/messenger/k8;->l:Ljava/lang/Object;

    iput-object p9, p0, Lorg/telegram/messenger/k8;->n:Ljava/lang/Object;

    iput-boolean p10, p0, Lorg/telegram/messenger/k8;->b:Z

    iput-wide p11, p0, Lorg/telegram/messenger/k8;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/messenger/k8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/k8;->e:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lorg/telegram/ui/LaunchActivity;

    iget-object v0, p0, Lorg/telegram/messenger/k8;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/k8;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-object v0, p0, Lorg/telegram/messenger/k8;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/messenger/k8;->n:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, p0, Lorg/telegram/messenger/k8;->p:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lorg/telegram/ui/DialogsActivity;

    iget-object v0, p0, Lorg/telegram/messenger/k8;->r:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, p0, Lorg/telegram/messenger/k8;->s:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget v1, p0, Lorg/telegram/messenger/k8;->c:I

    iget-wide v2, p0, Lorg/telegram/messenger/k8;->d:J

    iget-boolean v12, p0, Lorg/telegram/messenger/k8;->b:Z

    invoke-static/range {v1 .. v12}, Lorg/telegram/ui/LaunchActivity;->M0(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/LaunchActivity;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/k8;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/MediaDataController;

    iget-object v0, p0, Lorg/telegram/messenger/k8;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/Timer$Task;

    iget-object v0, p0, Lorg/telegram/messenger/k8;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lz/f;

    iget-object v0, p0, Lorg/telegram/messenger/k8;->p:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lorg/telegram/messenger/k8;->r:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/messenger/k8;->s:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/messenger/Timer;

    iget-object v0, p0, Lorg/telegram/messenger/k8;->l:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lz/f;

    iget-object v0, p0, Lorg/telegram/messenger/k8;->n:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lz/f;

    iget-boolean v10, p0, Lorg/telegram/messenger/k8;->b:Z

    iget-wide v11, p0, Lorg/telegram/messenger/k8;->d:J

    iget v6, p0, Lorg/telegram/messenger/k8;->c:I

    invoke-static/range {v1 .. v12}, Lorg/telegram/messenger/MediaDataController;->H0(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/messenger/Timer$Task;Lz/f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;ILorg/telegram/messenger/Timer;Lz/f;Lz/f;ZJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
