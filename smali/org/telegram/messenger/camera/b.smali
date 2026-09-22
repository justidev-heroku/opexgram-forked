.class public final synthetic Lorg/telegram/messenger/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/camera/Camera2Session;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/camera/Camera2Session;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/camera/b;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/camera/b;->b:Lorg/telegram/messenger/camera/Camera2Session;

    iput-object p2, p0, Lorg/telegram/messenger/camera/b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/camera/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/camera/b;->b:Lorg/telegram/messenger/camera/Camera2Session;

    iget-object v1, p0, Lorg/telegram/messenger/camera/b;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/telegram/messenger/camera/Camera2Session;->d(Lorg/telegram/messenger/camera/Camera2Session;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/b;->b:Lorg/telegram/messenger/camera/Camera2Session;

    iget-object v1, p0, Lorg/telegram/messenger/camera/b;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/telegram/messenger/camera/Camera2Session;->e(Lorg/telegram/messenger/camera/Camera2Session;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
