.class public final synthetic Lorg/telegram/messenger/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/p8;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/p8;->b:Lorg/telegram/messenger/MediaDataController;

    iput-boolean p2, p0, Lorg/telegram/messenger/p8;->c:Z

    iput p3, p0, Lorg/telegram/messenger/p8;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/p8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lorg/telegram/messenger/p8;->c:Z

    iget v1, p0, Lorg/telegram/messenger/p8;->d:I

    iget-object v2, p0, Lorg/telegram/messenger/p8;->b:Lorg/telegram/messenger/MediaDataController;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/MediaDataController;->k2(Lorg/telegram/messenger/MediaDataController;ZI)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lorg/telegram/messenger/p8;->c:Z

    iget v1, p0, Lorg/telegram/messenger/p8;->d:I

    iget-object v2, p0, Lorg/telegram/messenger/p8;->b:Lorg/telegram/messenger/MediaDataController;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/MediaDataController;->J(Lorg/telegram/messenger/MediaDataController;ZI)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lorg/telegram/messenger/p8;->c:Z

    iget v1, p0, Lorg/telegram/messenger/p8;->d:I

    iget-object v2, p0, Lorg/telegram/messenger/p8;->b:Lorg/telegram/messenger/MediaDataController;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/MediaDataController;->W1(Lorg/telegram/messenger/MediaDataController;ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
