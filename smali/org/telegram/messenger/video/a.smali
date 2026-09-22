.class public final synthetic Lorg/telegram/messenger/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/video/a;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/video/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/video/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/video/VideoFramesRewinder;

    invoke-static {v0}, Lorg/telegram/messenger/video/VideoFramesRewinder;->b(Lorg/telegram/messenger/video/VideoFramesRewinder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/video/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ItemOptions;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/video/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    invoke-static {v0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->a(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
