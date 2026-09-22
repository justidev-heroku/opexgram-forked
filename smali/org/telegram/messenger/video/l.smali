.class public final synthetic Lorg/telegram/messenger/video/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/video/VideoPlayerHolderBase;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/video/l;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/video/l;->b:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    iput p2, p0, Lorg/telegram/messenger/video/l;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/video/l;->b:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    iget v1, p0, Lorg/telegram/messenger/video/l;->c:F

    invoke-static {v0, v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->b(Lorg/telegram/messenger/video/VideoPlayerHolderBase;F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/video/l;->b:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    iget v1, p0, Lorg/telegram/messenger/video/l;->c:F

    invoke-static {v0, v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->m(Lorg/telegram/messenger/video/VideoPlayerHolderBase;F)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/video/l;->b:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    iget v1, p0, Lorg/telegram/messenger/video/l;->c:F

    invoke-static {v0, v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->d(Lorg/telegram/messenger/video/VideoPlayerHolderBase;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
