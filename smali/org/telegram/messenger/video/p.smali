.class public final synthetic Lorg/telegram/messenger/video/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/video/p;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/video/p;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/messenger/video/p;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/video/p;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    iget-wide v1, p0, Lorg/telegram/messenger/video/p;->b:J

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->j(Lorg/telegram/messenger/video/VideoPlayerHolderBase;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/video/p;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;

    iget-wide v1, p0, Lorg/telegram/messenger/video/p;->b:J

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;->c(Lorg/telegram/messenger/video/VideoPlayerHolderBase$2;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
